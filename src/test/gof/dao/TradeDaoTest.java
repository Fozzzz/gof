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

import java.util.ArrayList;
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
       Integer trade_id=1;
        int i=tradeDao.deleteT(trade_id);
        System.out.println(i);
    }

    @Test
    public void testDeleteP(){
        Integer t_id=4;
        tradeDao.deleteP(t_id);
        int i=tradeDao.deleteT(t_id);
        System.out.println(i);
    }
    @Test
    public void testUpdete(){
        Party party=new Party(6,"滔","123456");
        Trade trade=new Trade();
        trade.setTrade_tel("12345");
        List<Party> parties=new ArrayList<Party>();
        parties.add(party);
        trade.setParty(parties);
        int i=tradeDao.putT(trade.getTrade_tel(),trade.getParty().get(0).getParty_id());
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
        List<Trade> list=tradeDao.getTAll();
        Assert.assertNotNull(list);
    }

    @Test
    public void test1(){
     Trade trade=tradeDao.getSelect(1345);
    List<Party> party=tradeDao.getSelect1(454564565);
        trade.setParty(party);
        Assert.assertNotNull(trade);
    }

    @Test
    public void test2(){
        List<Party> p = tradeDao.getSelect2(1);
        Trade t=tradeDao.getSelect3(2);
        Assert.assertNotNull(p);
        Assert.assertNotNull(t);
    }
}
