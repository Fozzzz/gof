package gof.entity;

import gof.entity.Goods.Goods;

import java.util.List;

/**
 * Created by Administrator on 2016/11/14.
 */

public class Shop {
    private Integer shop_id;
    private String shop_name;
    private String shop_address;
    private Integer shop_tel;
    private String shop_content;

    private List<Goods> goodsList;

    public Integer getshop_id() {
        return shop_id;
    }

    public void setshop_id(Integer shop_id) {
        this.shop_id = shop_id;
    }

    public String getshop_name() {
        return shop_name;
    }

    public void setshop_name(String shop_name) {
        this.shop_name = shop_name;
    }

    public String getshop_address() {
        return shop_address;
    }

    public void setshop_address(String shop_address) {
        this.shop_address = shop_address;
    }

    public Integer getshop_tel() {
        return shop_tel;
    }

    public void setshop_tel(Integer shop_tel) {
        this.shop_tel = shop_tel;
    }

    public String getshop_content() {
        return shop_content;
    }

    public void setshop_content(String shop_content) {
        this.shop_content = shop_content;
    }

    public List<Goods> getGoodsList() {
        return goodsList;
    }

    public void setGoodsList(List<Goods> goodsList) {
        this.goodsList = goodsList;
    }
}
