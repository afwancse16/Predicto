/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Database;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author sumit
 */
public class DBQuery {
    
    Connection con;
    Statement st;
    ResultSet rs;
    
    public int loginCheck(String user,String pass) throws ClassNotFoundException, SQLException{
    int i=0;
    
    con=DBConnection.getConnection();
    st=con.createStatement();
    
    String q="select * from login where userid='"+user+"' and password='"+pass+"'";
    
    rs=st.executeQuery(q);
    if(rs.next())
    {
    i=1;
    }
    
    return i;
    }
    public int addCollege(String cname,String course,String city,String url,String contact) throws ClassNotFoundException, SQLException{
     int i=0;
    
    con=DBConnection.getConnection();
    st=con.createStatement();
    
    String q="insert into college_details values('"+cname+"','"+course+"','"+city+"','"+url+"','"+contact+"')";
    
    i=st.executeUpdate(q);
    
    
    return i;
    
    
    
    
    } public int addCutOffData(String clgName, String branch,  String clgYear, String rc1,String rc2,String rc3,String rc4,String rc5,String rc6,String rc7,String rc8,String rc9,String rc10,String rc11,String rc12,String rc13,String rc14,String rc15,String rc16,String rc17,String rc19,String rc20,String rc21,String rc22,String rc23,String rc24,String rc25,String rc26,String rc27) throws ClassNotFoundException, SQLException{
     int i=0;
    
    con=DBConnection.getConnection();
    st=con.createStatement();
    
    String q="insert into add_cut_off_data values('"+clgName+"','"+branch+"','"+clgYear+"','"+rc1+"','"+rc2+"','"+rc3+"','"+rc4+"','"+rc5+"','"+rc6+"','"+rc7+"','"+rc8+"','"+rc9+"','"+rc10+"','"+rc11+"','"+rc12+"','"+rc13+"','"+rc14+"','"+rc15+"','"+rc16+"','"+rc17+"','"+rc19+"','"+rc20+"','"+rc21+"','"+rc22+"','"+rc23+"','"+rc24+"','"+rc25+"','"+rc26+"','"+rc27+"')";
                                                                                                                                                                                                  
    i=st.executeUpdate(q);
    
    
    return i;  
    
    }
    
    
    public ResultSet getCollegeNames(String course) throws ClassNotFoundException, SQLException{
    int i=0;
    
    con=DBConnection.getConnection();
    st=con.createStatement();
    
    String q="select * from college_details where course='"+course+"' ";
        System.out.println(""+q);
    rs=st.executeQuery(q);
    
    
    return rs;
    }
}
