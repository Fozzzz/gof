package gof.entity.trade;

import java.util.Date;
import java.util.List;

/**
 * Created by Administrator on 2016/11/15.
 */
public class Trade {
    //编号
    private Integer trade_id;
    //电话
    private String  trade_tel;
    //初始时间
    private Date trade_firstDate;
    //结束时间
    private Date trade_lastDate;

    private List<User> users;
    public Trade() {
    }

    public String getTrade_tel() {
        return trade_tel;
    }

    public void setTrade_tel(String trade_tel) {
        this.trade_tel = trade_tel;
    }

    public Integer getTrade_id() {
        return trade_id;
    }

    public void setTrade_id(Integer trade_id) {
        this.trade_id = trade_id;
    }

    public Date getTrade_firstDate() {
        return trade_firstDate;
    }

    public void setTrade_firstDate(Date trade_firstDate) {
        this.trade_firstDate = trade_firstDate;
    }

    public Date getTrade_lastDate() {
        return trade_lastDate;
    }

    public void setTrade_lastDate(Date trade_lastDate) {
        this.trade_lastDate = trade_lastDate;
    }

    public List<User> getUsers() {
        return users;
    }

    public void setUsers(List<User> users) {
        this.users = users;
    }
}
