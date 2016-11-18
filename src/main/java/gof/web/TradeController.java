package gof.web;

import gof.dao.trade.TradeDao;
import gof.entity.Page;
import gof.entity.trade.Party;
import gof.entity.trade.Trade;
import gof.service.TradeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Date;
import java.util.List;

/**
 * Created by Administrator on 2016/11/14.
 */
@Controller
public class TradeController {
    @Autowired
    private TradeService tradeService;
    @Autowired
    private TradeDao tradeDao;


    @RequestMapping("/getLimit.do")
    public String getLimit(Page page, Model model) {
        model.addAttribute("page", tradeService.getLimit(page));
        return "front/Online/Online_inquiry";
    }

    @RequestMapping("/deleteById.do")
    public String deleteById(Integer p_id, Page page, Model model) {
        tradeDao.deleteP(p_id);
        return getLimit(page, model);
    }

//    @RequestMapping("/add.do")
//    public String add(Trade trade, Page page, Model model) {
//        if (trade.getParty()!=null) {
//           tradeService.post(trade);
//        }
//        return getLimit(page, model);
//    }

    @RequestMapping("/add.do")
    public String add(Trade trade, Model model) {
        if (trade.getParty()!=null) {
            tradeService.post(trade);

            trade.setTrade_firstDate("2015-11-11");
            trade.setTrade_lastDate("2016-11-11");

            model.addAttribute("trade",trade);
        }
        return "front/Online/Online_inquiry";
    }

    @RequestMapping("/update.do")
    public String update(Party party, Page page, Model model) {
        tradeDao.putP(party);
        return getLimit(page, model);
    }


}
