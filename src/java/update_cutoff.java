/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import Database.DBQuery;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Ravi prakash singh
 */
public class update_cutoff extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, ClassNotFoundException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        HttpSession session = request.getSession();
        RequestDispatcher rd = null;
        
        String clgName=session.getAttribute("collegnamee").toString();
        String clgYear=session.getAttribute("collegyear").toString();
        
        String branch = request.getParameter("branch");
        String rc1 = request.getParameter("1r1c");
        String rc2 = request.getParameter("1r2c");
        String rc3 = request.getParameter("1r3c");
        String rc4 = request.getParameter("1r4c");
        String rc5 = request.getParameter("1r5c");
        String rc6 = request.getParameter("1r6c");
        String rc7 = request.getParameter("1r7c");
        String rc8 = request.getParameter("1r8c");
        String rc9 = request.getParameter("1r9c");
        String rc10 = request.getParameter("1r10c");
        String rc11 = request.getParameter("1r11c");
        String rc12 = request.getParameter("1r12c");
        String rc13 = request.getParameter("1r13c");
        String rc14 = request.getParameter("1r14c");
        String rc15 = request.getParameter("1r15c");
        String rc16 = request.getParameter("1r16c");
        String rc17 = request.getParameter("1r17c");
        String rc19 = request.getParameter("1r18c");
        String rc20 = request.getParameter("1r19c");
        String rc21 = request.getParameter("1r20c");
        String rc22 = request.getParameter("1r21c");
        String rc23 = request.getParameter("1r22c");
        String rc24 = request.getParameter("1r23c");
        String rc25 = request.getParameter("1r24c");
        String rc26 = request.getParameter("1r25c");
        String rc27 = request.getParameter("1r26c");


        DBQuery db = new DBQuery();

        int i = db.addCutOffData(clgName,clgYear, branch, rc1, rc2, rc3, rc4, rc5, rc6, rc7, rc8, rc9, rc10, rc11, rc12, rc13, rc14, rc15, rc16, rc17, rc19, rc20, rc21, rc22, rc23, rc24, rc25, rc26, rc27);


        if (i == 1) {
            session.setAttribute("msg", "Registration Successfull");
            rd = request.getRequestDispatcher("addDataset.jsp");
            rd.forward(request, response);
        } else {
            session.setAttribute("msg", "Failed");
            rd = request.getRequestDispatcher("update_cutoff.jsp");
            rd.forward(request, response);
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            try {
                processRequest(request, response);
            } catch (SQLException ex) {
                Logger.getLogger(update_cutoff.class.getName()).log(Level.SEVERE, null, ex);
            }
        } catch (ClassNotFoundException ex) {
        }


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(update_cutoff.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(update_cutoff.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
