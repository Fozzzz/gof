package gof.service;

import gof.dao.trade.TradeDao;
import gof.entity.Page;
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
    public int delete(Integer u_id){
        int delete = tradeDao.delete(u_id);
        return delete;
    }
    public boolean put(Trade user){
        int put = tradeDao.put(user);
        if(put==1){
            return true;
        }else{
            return false;
        }
    }
    public int post(Trade user){
        int i = tradeDao.post(user);
        return i;
    }

    public Page getLimit(Page page){
        page.setCurrentPage(page.getCurrentPage());
        List<Trade> limit = tradeDao.getLimit(page);
        page.setList(limit);
        page.setTotalNumber(tradeDao.getAll().size());
        page.init();
        return page;
    }
}
