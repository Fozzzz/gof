package gof.service;

import gof.dao.ArticleDao;
import gof.entity.Page;
import gof.entity.Shop;
import gof.service.impl.ShopServiceImpl;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * Created by Administrator on 2016/11/15.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "/spring.xml")
public class ShopServiceTest {
    @Autowired
    private ShopService shopService;

    @Test
    public void testDelete() {
        Shop shop = new Shop(3, "123456", "123456", "123456", "2131");
        int i = shopService.delete(shop);
        Assert.assertEquals(1, i);
    }

    @Test
    public void testPost() {
        Shop shop = new Shop(null, "123", "123", "123456", "2131");
        int i = shopService.post(shop);
        Assert.assertEquals(1, i);
    }

    @Test
    public void testPut() {
        Shop shop = new Shop(null, "123456", "123456", "123456", "2131");
        int i = shopService.post(shop);
        Assert.assertEquals(1, i);
    }

    @Test
    public void testSelect() {
        Page page = new Page();
        page.setPageNumber(5);
        page.setCurrentPage(1);
        page = shopService.get(page);
        Assert.assertEquals(5, page.getList().size());
    }

}



