package servlets;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import entities.Account;
import entities.Cart;
import entities.Email;
import entities.EmailUtils;
import entities.Product;
import entities.SoLuongDaBan;
import entities.TongChiTieuBanHang;
import utils.DBUtils;

/**
 * Servlet implementation class ForgotPasswordServlet
 */
@WebServlet(name = "OrderServlet", urlPatterns = {"/order"})
public class OrderServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 HttpSession session = request.getSession();
	        Account a = (Account) session.getAttribute("acc");
	        if(a == null) {
	        	response.sendRedirect("login");
	        	return;
	        }
	        int accountID = a.getId();
	        DBUtils dao = new DBUtils();
	        List<Cart> list = dao.getCartByAccountID(accountID);
	        List<Product> list2 = dao.getAllProduct();
	        double totalMoney=0;
	        for(Cart c : list) {
				for(Product p : list2) {
					if(c.getProductID()==p.getId()) {
						totalMoney=totalMoney+(p.getPrice()*c.getAmount());
					}
				}
			}
	        double totalMoneyVAT=totalMoney+totalMoney*0.1;
	        
	        double tongTienBanHangThem=0;
	        int sell_ID;
	        for (Cart c : list) {
	            for (Product p : list2) {
	                if (c.getProductID() == p.getId()) {
	                    tongTienBanHangThem = 0;
	                    sell_ID = dao.getSellIDByProductID(p.getId());
	                    tongTienBanHangThem = tongTienBanHangThem + (p.getPrice() * c.getAmount());
	                    TongChiTieuBanHang t2 = dao.checkTongChiTieuBanHangExist(sell_ID);
	                    if (t2 == null) {
	                        dao.insertTongChiTieuBanHang(sell_ID, 0, tongTienBanHangThem);
	                    } else {
	                        dao.editTongBanHang(sell_ID, tongTienBanHangThem);
	                    }
	                }
	            }
	        }
	        
	        
	        for(Cart c : list) {
				for(Product p : list2) {
					if(c.getProductID()==p.getId()) {
						SoLuongDaBan s = dao.checkSoLuongDaBanExist(p.getId());
						if(s == null) {
							dao.insertSoLuongDaBan(p.getId(), c.getAmount());
						}
						else {
							dao.editSoLuongDaBan(p.getId(), c.getAmount());
						}	
					}
				}
			}
	        
	        dao.insertInvoice(accountID, totalMoneyVAT);
	        TongChiTieuBanHang t = dao.checkTongChiTieuBanHangExist(accountID);
	        if(t==null) {
	        	dao.insertTongChiTieuBanHang(accountID,totalMoneyVAT,0);
	        }
	        else {
	        	dao.editTongChiTieu(accountID, totalMoneyVAT);
	        }
	        
	        
		request.getRequestDispatcher("DatHang.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			String emailAddress = request.getParameter("email");
			String name = request.getParameter("name");
			String phoneNumber = request.getParameter("phoneNumber");
			String deliveryAddress = request.getParameter("deliveryAddress");
			
			 HttpSession session = request.getSession();
		        Account a = (Account) session.getAttribute("acc");
		        if(a == null) {
		        	response.sendRedirect("login");
		        	return;
		        }
		        int accountID = a.getId();
		        DBUtils dao = new DBUtils();
		        List<Cart> list = dao.getCartByAccountID(accountID);
		        List<Product> list2 = dao.getAllProduct();
					
		        double totalMoney=0;
		        for(Cart c : list) {
					for(Product p : list2) {
						if(c.getProductID()==p.getId()) {
							totalMoney=totalMoney+(p.getPrice()*c.getAmount());
						}
					}
				}
		        double totalMoneyVAT=totalMoney+totalMoney*0.1;

				request.setAttribute("mess", "Đặt hàng thành công!");
				
				dao.deleteCartByAccountID(accountID);
				
				
				//new code
//				request.setAttribute("email", emailAddress);
//				request.getRequestDispatcher("ThongTinDatHang.jsp").forward(request, response);
				
			
		} catch (Exception e) {
			request.setAttribute("error", "Đặt hàng thất bại!");
			e.printStackTrace();
		}
	
		request.getRequestDispatcher("DatHang.jsp").forward(request, response);
	}

}