package gof.entity.trade;

/**
 * Created by Administrator on 2016/11/17.
 */
public class Party {
    //编号
    private Integer party_id;
    //姓名
    private String party_name;
    //身份证
    private String party_idcard;

    public Party() {
    }

    public Party(Integer party_id, String party_name, String party_idcard) {
        this.party_id = party_id;
        this.party_name = party_name;
        this.party_idcard = party_idcard;
    }

    public Integer getParty_id() {
        return party_id;
    }

    public void setParty_id(Integer party_id) {
        this.party_id = party_id;
    }

    public String getParty_name() {
        return party_name;
    }

    public void setParty_name(String party_name) {
        this.party_name = party_name;
    }

    public String getParty_idcard() {
        return party_idcard;
    }

    public void setParty_idcard(String party_idcard) {
        this.party_idcard = party_idcard;
    }
}
