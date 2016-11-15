package gof.entity.Ware;

/**
 * Created by DELL on 2016/11/14.
 */
public class Ware {
    private Integer ware_id;
    private String ware_name;
    private double ware_price;
    private String ware_address;
    private String ware_phone;
    private String ware_total;
    private Integer ware_typeid;
    private String bed;
    private String breakfast;
    private String wifi;
    private String gift;

    public Ware() {
    }

    public Ware(Integer ware_id, String ware_name, double ware_price, String ware_address, String ware_phone, String ware_total, Integer ware_typeid) {
        this.ware_id = ware_id;
        this.ware_name = ware_name;
        this.ware_price = ware_price;
        this.ware_address = ware_address;
        this.ware_phone = ware_phone;
        this.ware_total = ware_total;
        this.ware_typeid = ware_typeid;
    }

    public Ware(Integer ware_id, String ware_name, double ware_price, String ware_address, String ware_phone, String ware_total, Integer ware_typeid, String bed, String breakfast, String wifi, String gift) {
        this.ware_id = ware_id;
        this.ware_name = ware_name;
        this.ware_price = ware_price;
        this.ware_address = ware_address;
        this.ware_phone = ware_phone;
        this.ware_total = ware_total;
        this.ware_typeid = ware_typeid;
        this.bed = bed;
        this.breakfast = breakfast;
        this.wifi = wifi;
        this.gift = gift;
    }

    public Integer getware_id() {
        return ware_id;
    }

    public void setware_id(Integer ware_id) {
        this.ware_id = ware_id;
    }

    public String getware_name() {
        return ware_name;
    }

    public void setware_name(String ware_name) {
        this.ware_name = ware_name;
    }

    public double getware_price() {
        return ware_price;
    }

    public void setware_price(double ware_price) {
        this.ware_price = ware_price;
    }

    public String getware_address() {
        return ware_address;
    }

    public void setware_address(String ware_address) {
        this.ware_address = ware_address;
    }

    public String getware_phone() {
        return ware_phone;
    }

    public void setware_phone(String ware_phone) {
        this.ware_phone = ware_phone;
    }

    public String getware_total() {
        return ware_total;
    }

    public void setware_total(String ware_total) {
        this.ware_total = ware_total;
    }

    public Integer getware_typeid() {
        return ware_typeid;
    }

    public void setware_typeid(Integer ware_typeid) {
        this.ware_typeid = ware_typeid;
    }

    public String getBed() {
        return bed;
    }

    public void setBed(String bed) {
        this.bed = bed;
    }

    public String getBreakfast() {
        return breakfast;
    }

    public void setBreakfast(String breakfast) {
        this.breakfast = breakfast;
    }

    public String getWifi() {
        return wifi;
    }

    public void setWifi(String wifi) {
        this.wifi = wifi;
    }

    public String getGift() {
        return gift;
    }

    public void setGift(String gift) {
        this.gift = gift;
    }
}
