import java.sql.*;

public class LoginDao implements LoginDaoInterface {
    private final LoginDetails loginDetails;
    private final static String dbUsername = "root";
    private final static String dbPassword = "password1";
    private final static String dbAddress = "localhost";
    private final static int dbPort = 3306;

    private static Connection getConnection() throws SQLException, ClassNotFoundException {
        Class.forName("com.mysql.cj.jdbc.Driver");
        return DriverManager.getConnection(
                String.format(
                        "jdbc:mysql://%s:%d/account_credentials?user=%s&password=%s&serverTimezone=UTC",
                        dbAddress, dbPort, dbUsername, dbPassword, dbPassword
                )
        );
    }

    public LoginDao(String username, String userpass) {
        this.loginDetails = new LoginDetails(username, userpass);
    }

    //Implementation of abstract method validate() in LoginDaoInterface
    public boolean validate() {
        try {
            Connection con = getConnection();
            System.out.println("Database connected!");
            PreparedStatement ps = con.prepareStatement(
                    "select * from account_info where username=? and password=?");
            ps.setString(1, this.loginDetails.getUsername());
            ps.setString(2, this.loginDetails.getUserpass());
            ResultSet rs = ps.executeQuery();
            return rs.next();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }
}  