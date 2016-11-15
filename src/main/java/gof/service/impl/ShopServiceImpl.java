package gof.service.impl;

import gof.dao.ShopDao;
import gof.entity.Page;
import gof.entity.Shop;
import gof.service.ShopService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

/**
 * Created by Administrator on 2016/11/15.
 */
@Component
public class ShopServiceImpl implements ShopService{
    @Autowired
    private ShopDao shopDao;

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
        page.setList(shopDao.get(page.getCurrentNumber(),page.getPageNumber()));
        return page;
    }
}
