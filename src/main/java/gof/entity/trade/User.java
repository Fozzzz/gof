package gof.entity.trade;

/**
 * Created by Administrator on 2016/11/17.
 */
public class User {
    //编号
    private Integer user_id;
    //姓名
    private String user_name;
    //身份证
    private String user_idcard;

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public String getUser_idcard() {
        return user_idcard;
    }

    public void setUser_idcard(String user_idcard) {
        this.user_idcard = user_idcard;
    }
}
