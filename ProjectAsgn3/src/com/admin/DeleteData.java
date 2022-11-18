package com.admin;

import com.dao.UserDao;
import java.io.IOException;  
import javax.servlet.ServletException;  
import javax.servlet.annotation.WebServlet;  
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  

@WebServlet("/DeleteData")  
public class DeleteData extends HttpServlet {  
	private static final long serialVersionUID = 1L;
	
    protected void doGet(HttpServletRequest request, HttpServletResponse response)   
             throws ServletException, IOException {  
        
    	String sid=request.getParameter("id");  
        int id=Integer.parseInt(sid);  
        UserDao.delete(id);  
        response.sendRedirect("AdminViewData");  
    }  
}  