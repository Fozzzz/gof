package gof.entity.Ware;

/**
 * Created by DELL on 2016/11/14.
 */
public class Ware {
    private Integer goods_id;
    private String goods_name;
    private double goods_price;
    private String goods_address;
    private String goods_phone;
    private String goods_total;
    private Integer goods_typeid;
    private String bed;
    private String breakfast;
    private String wifi;
    private String gift;

    public Ware() {
    }

    public Ware(Integer goods_id, String goods_name, double goods_price, String goods_address, String goods_phone, String goods_total, Integer goods_typeid) {
        this.goods_id = goods_id;
        this.goods_name = goods_name;
        this.goods_price = goods_price;
        this.goods_address = goods_address;
        this.goods_phone = goods_phone;
        this.goods_total = goods_total;
        this.goods_typeid = goods_typeid;
    }

    public Ware(Integer goods_id, String goods_name, double goods_price, String goods_address, String goods_phone, String goods_total, Integer goods_typeid, String bed, String breakfast, String wifi, String gift) {
        this.goods_id = goods_id;
        this.goods_name = goods_name;
        this.goods_price = goods_price;
        this.goods_address = goods_address;
        this.goods_phone = goods_phone;
        this.goods_total = goods_total;
        this.goods_typeid = goods_typeid;
        this.bed = bed;
        this.breakfast = breakfast;
        this.wifi = wifi;
        this.gift = gift;
    }

    public Integer getGoods_id() {
        return goods_id;
    }

    public void setGoods_id(Integer goods_id) {
        this.goods_id = goods_id;
    }

    public String getGoods_name() {
        return goods_name;
    }

    public void setGoods_name(String goods_name) {
        this.goods_name = goods_name;
    }

    public double getGoods_price() {
        return goods_price;
    }

    public void setGoods_price(double goods_price) {
        this.goods_price = goods_price;
    }

    public String getGoods_address() {
        return goods_address;
    }

    public void setGoods_address(String goods_address) {
        this.goods_address = goods_address;
    }

    public String getGoods_phone() {
        return goods_phone;
    }

    public void setGoods_phone(String goods_phone) {
        this.goods_phone = goods_phone;
    }

    public String getGoods_total() {
        return goods_total;
    }

    public void setGoods_total(String goods_total) {
        this.goods_total = goods_total;
    }

    public Integer getGoods_typeid() {
        return goods_typeid;
    }

    public void setGoods_typeid(Integer goods_typeid) {
        this.goods_typeid = goods_typeid;
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
