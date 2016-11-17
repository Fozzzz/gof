package gof.entity.Ware;

/**
 * Created by DELL on 2016/11/14.
 */
public class Ware {
    private Integer ware_id;
    private String ware_name;
    private double ware_price;
    private Integer ware_shopid;
    private Integer ware_typeid;
    private String ware_bed;
    private String ware_breakfast;
    private String ware_wifi;
    private String ware_gift;

    public Ware() {
    }

    public Ware(Integer ware_id, String ware_name, double ware_price, Integer ware_shopid, Integer ware_typeid) {
        this.ware_id = ware_id;
        this.ware_name = ware_name;
        this.ware_price = ware_price;
        this.ware_shopid = ware_shopid;
        this.ware_typeid = ware_typeid;
    }

    public Ware(Integer ware_id, String ware_name, double ware_price, Integer ware_shopid, Integer ware_typeid, String ware_bed, String ware_breakfast, String ware_wifi, String ware_gift) {
        this.ware_id = ware_id;
        this.ware_name = ware_name;
        this.ware_price = ware_price;
        this.ware_shopid = ware_shopid;
        this.ware_typeid = ware_typeid;
        this.ware_bed = ware_bed;
        this.ware_breakfast = ware_breakfast;
        this.ware_wifi = ware_wifi;
        this.ware_gift = ware_gift;
    }

    public Integer getWare_id() {
        return ware_id;
    }

    public void setWare_id(Integer ware_id) {
        this.ware_id = ware_id;
    }

    public String getWare_name() {
        return ware_name;
    }

    public void setWare_name(String ware_name) {
        this.ware_name = ware_name;
    }

    public double getWare_price() {
        return ware_price;
    }

    public void setWare_price(double ware_price) {
        this.ware_price = ware_price;
    }

    public Integer getWare_shopid() {
        return ware_shopid;
    }

    public void setWare_shopid(Integer ware_shopid) {
        this.ware_shopid = ware_shopid;
    }

    public Integer getWare_typeid() {
        return ware_typeid;
    }

    public void setWare_typeid(Integer ware_typeid) {
        this.ware_typeid = ware_typeid;
    }

    public String getWare_bed() {
        return ware_bed;
    }

    public void setWare_bed(String ware_bed) {
        this.ware_bed = ware_bed;
    }

    public String getWare_breakfast() {
        return ware_breakfast;
    }

    public void setWare_breakfast(String ware_breakfast) {
        this.ware_breakfast = ware_breakfast;
    }

    public String getWare_wifi() {
        return ware_wifi;
    }

    public void setWare_wifi(String ware_wifi) {
        this.ware_wifi = ware_wifi;
    }

    public String getWare_gift() {
        return ware_gift;
    }

    public void setWare_gift(String ware_gift) {
        this.ware_gift = ware_gift;
    }
}
