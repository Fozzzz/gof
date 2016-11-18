package gof.entity;

import gof.entity.Ware.Ware;

import java.util.List;

/**
 * Created by Administrator on 2016/11/14.
 */

public class Shop {
    private Integer shop_id;//商家编号
    private String shop_name;//商家名字
    private String shop_address;//商家地址
    private String shop_tel;//商家电话
    private String shop_content;//商家简介
    private String shop_picture;//商家图片
    private List<Ware> wares;//商家里面的商品

    public Shop() {
    }

    public Shop(Integer shop_id, String shop_name, String shop_address, String shop_tel, String shop_content) {
        this.shop_id = shop_id;
        this.shop_name = shop_name;
        this.shop_address = shop_address;
        this.shop_tel = shop_tel;
        this.shop_content = shop_content;
    }

    public String getShop_picture() {
        return shop_picture;
    }

    public void setShop_picture(String shop_picture) {
        this.shop_picture = shop_picture;
    }

    public List<Ware> getWares() {
        return wares;
    }

    public void setWares(List<Ware> wares) {
        this.wares = wares;
    }

    public Integer getShop_id() {
        return shop_id;
    }

    public void setShop_id(Integer shop_id) {
        this.shop_id = shop_id;
    }

    public String getShop_name() {
        return shop_name;
    }

    public void setShop_name(String shop_name) {
        this.shop_name = shop_name;
    }

    public String getShop_address() {
        return shop_address;
    }

    public void setShop_address(String shop_address) {
        this.shop_address = shop_address;
    }

    public String getShop_tel() {
        return shop_tel;
    }

    public void setShop_tel(String shop_tel) {
        this.shop_tel = shop_tel;
    }

    public String getShop_content() {
        return shop_content;
    }

    public void setShop_content(String shop_content) {
        this.shop_content = shop_content;
    }

}
