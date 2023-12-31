package runnext;


public class CartUser {
    int id;
    String email;
    String item_no;

    public CartUser() {
    }

    public CartUser(int id, String email, String item_no) {
        this.id = id;
        this.email = email;
        this.item_no = item_no;

    }

    public CartUser(String email, String item_no) {
        this.email = email;
        this.item_no = item_no;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    public String getItem() {
        return item_no;
    }

    public void setItem(String item_no) {
        this.item_no = item_no;
    }
     
}