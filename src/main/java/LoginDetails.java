public class LoginDetails {
    private String username;
    private String userpass;

    public LoginDetails(String username, String userpass){
        this.username = username;
        this.userpass = userpass;
    }

    public String getUsername(){
        return this.username;
    }
    
    public String getUserpass(){
        return this.userpass;
    }
}