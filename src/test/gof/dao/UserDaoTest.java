package gof.dao;

import gof.dao.trade.TradeDao;
import gof.entity.Page;
import gof.entity.trade.Trade;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.Date;

/**
 * Created by DELL on 2016/11/14.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "/spring.xml")
public class UserDaoTest {
    @Autowired
    private TradeDao tradeDao;
    @Test
    public void testDelete(){
       Integer t_id=2;
        int i=tradeDao.delete(t_id);
        System.out.println(i);
    }

//    @Test
//    public void testUpdete(){
//        Date date = new Date(System.currentTimeMillis());
//        Trade trade=new Trade(3,"h","265",date,date);
//        int i=tradeDao.put(trade);
//        System.out.println(i);
//    }

//    @Test
//    public void testInsert(){
//        Date date = new Date(System.currentTimeMillis());
//        Trade trade=new Trade(5,"2","45646",date,date);
//        int i=tradeDao.post(trade);
//        System.out.println(i);
//    }
    @Test
    public void testselect(){
        Page page=new Page();
        page.setCurrentPage(1);
        page.setPageNumber(2);
        page.setTotalNumber(3);
        page.init();
        tradeDao.getLimit(page);
    }
}
