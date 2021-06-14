package Model;


import java.sql.ResultSet;
import java.sql.SQLException;


public class DangNhapModel extends Database {

    public boolean CheckDangNhap(String username, String PassWord) {
        String query = "select * from userlogin where username ='" + username + "' and password = '" + PassWord + "'";
        try {
            ResultSet rs = getQuery(query);
            if (rs.next())
                return true;
        } catch (SQLException ex) {
            System.out.println("Loi truy van dang nhap: " + ex);
        }
        return false;
    }

}
