package gof.service;

import gof.dao.trade.TradeDao;
import gof.entity.Page;
import gof.entity.trade.Party;
import gof.entity.trade.Trade;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * Created by Administrator on 2016/11/13.
 */
@Component
public class TradeService {
    @Autowired
    private TradeDao tradeDao;
//    public int delete(Integer u_id){
//        int delete = tradeDao.deleteP(u_id);
//        return delete;
//    }
//    public boolean put(Party party){
//        int put = tradeDao.putP(party);
//        if(put==1){
//            return true;
//        }else{
//            return false;
//        }
//    }
//    public int post(Party party){
//        int i = tradeDao.postP(party);
//        return i;
//    }
    public Page getLimit(Page page){
        page.setCurrentPage(page.getCurrentPage());
        List<Trade> limit = tradeDao.getAll();
        page.setList(limit);
        page.setTotalNumber(tradeDao.getPAll().size());
        page.init();
        return page;
    }

    public void post(Trade trade) {
        //添加trade
        tradeDao.postT(trade);

        //添加party
        List<Party> partys=trade.getParty();
        for (Party party: partys) {
            tradeDao.postP(party);
        }
    }

    public List<Trade> getTrade(Trade trade) {
        List<Trade> all = tradeDao.getAll();
        return all;
    }
}
