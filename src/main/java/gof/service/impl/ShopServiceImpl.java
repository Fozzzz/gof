package gof.service.impl;

import gof.dao.ShopDao;
import gof.dao.WareDao;
import gof.entity.Page;
import gof.entity.Shop;
import gof.entity.Ware.Ware;
import gof.service.ShopService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * Created by Administrator on 2016/11/15.
 */
@Component
public class ShopServiceImpl implements ShopService{
    @Autowired
    private ShopDao shopDao;
    @Autowired
    private WareDao wareDao;

    public int delete(Shop shop) {
        int result=shopDao.delete(shop);
        return result;
    }

    public int put(Shop shop) {
        int result=shopDao.put(shop);
        return result;
    }

    public int post(Shop shop) {
        int result=shopDao.post(shop);
        return result;
    }


    public Page get(Page page) {

        page.setTotalNumber(shopDao.getCount());
        page.init();
        List<Shop> shops = shopDao.get(page.getCurrentNumber(), page.getPageNumber());
        for (Shop shop: shops) {
            shop.setWares(wareDao.getByShopId(shop.getShop_id()));
        }
        page.setList(shops);
        return page;
    }
}
