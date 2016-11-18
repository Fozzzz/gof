package gof.dao;

import gof.dao.trade.TradeDao;
import gof.entity.Page;
import gof.entity.trade.Party;
import gof.entity.trade.Trade;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.Date;
import java.util.List;

/**
 * Created by DELL on 2016/11/14.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "/spring.xml")
public class TradeDaoTest {
    @Autowired
    private TradeDao tradeDao;
    @Test
    public void testDeleteT(){
       Integer t_id=2;
        int i=tradeDao.deleteT(t_id);
        System.out.println(i);
    }

    @Test
    public void testDeleteP(){
        Integer t_id=4;
        int i=tradeDao.deleteP(t_id);
        System.out.println(i);
    }
    @Test
    public void testUpdete(){
        Party party=new Party(5,"滔","123456");
        int i=tradeDao.putP(party);
        System.out.println(i);
    }

//    @Test
//    public void testInsert(){
//        Date date = new Date(System.currentTimeMillis());
////        Party party=new Party(5,"luo","12456");
//        Trade trade=new Trade(4,"3165","2016-11-15","2016-11-15");
//        int i=tradeDao.postT(trade);
//        System.out.println(i);
//    }
    @Test
    public void testselect(){
        Page page=new Page();
        page.setCurrentPage(1);
        page.setPageNumber(4);
        page.setTotalNumber(5);
        page.init();
        List<Party> limit = tradeDao.getLimit(page);
        Assert.assertNotNull(limit);
    }

    @Test
    public void test(){
        List<Trade> list=tradeDao.getAll();
        Assert.assertNotNull(list);
    }
}
