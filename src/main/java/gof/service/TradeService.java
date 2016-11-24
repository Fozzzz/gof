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
    //分页初始化
    public Page getLimit(Page page){
        page.setCurrentPage(page.getCurrentPage());
        List<Trade> limit = tradeDao.getTAll();
        for (Trade trade:limit) {
            List<Party> pAll = tradeDao.getPAll(trade.getTrade_id());
            trade.setParty(pAll);
        }
        page.setList(limit);
        page.setTotalNumber(tradeDao.getTAll().size());
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
    public Trade select(int trade_tel,int party_idcard) {
        Trade trade = tradeDao.getSelect(trade_tel);
        List<Party> party=tradeDao.getSelect1(party_idcard);
        trade.setParty(party);
        return trade;
    }
}
