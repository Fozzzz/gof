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

/**
 * Created by Administrator on 2016/11/14.
 */
@Controller
public class TradeController {
    @Autowired
    private TradeService tradeService;
    @Autowired
    private TradeDao tradeDao;


    //分页
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


    @RequestMapping("/update.do")
    public String update(Party party, Page page, Model model) {
        tradeDao.putP(party);
        return getLimit(page, model);
    }

//    @RequestMapping("/add.do")
//    public String add(Trade trade, Page page, Model model) {
//        if (trade.getParty()!=null) {
//           tradeService.post(trade);
//        }
//        return getLimit(page, model);
//    }

    //前台添加
    @RequestMapping("/add.action")
    public String add(Trade trade, Model model) {
        if (trade.getParty()!=null) {
            trade.setTrade_firstDate("2015-11-11");
            trade.setTrade_lastDate("2016-11-11");
            tradeService.post(trade);
            model.addAttribute("trade",trade);
        }
        return "front/Online/Online_inquiry";
    }
    //前台查询
    @RequestMapping("/select.action")
    public String select(int trade_tel,int party_idcard, Model model) {
        Trade trade1 = tradeService.select(trade_tel,party_idcard);
        model.addAttribute("trade",trade1);
        return "front/Online/Online_inquiry";
    }


}
