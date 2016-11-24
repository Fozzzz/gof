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


    //后台显示并分页
    @RequestMapping("/getLimit.do")
    public String getLimit(Page page, Model model) {
        model.addAttribute("page", tradeService.getLimit(page));
        model.addAttribute("subpage","Trade_list");
        return "frame";
    }

    //后台删除
    @RequestMapping("/deleteTrade.do")
    public String deleteById(Integer trade_id, Page page, Model model) {
        tradeDao.deleteP(trade_id);
        tradeDao.deleteT(trade_id);
        return getLimit(page, model);
    }


    //后台查找一个用户
    @RequestMapping("/selectTrade.do")
    public String  selectTrade(Integer party_id,Model model){
        List<Party> p = tradeDao.getSelect2(party_id);
        Trade t = tradeDao.getSelect3(party_id);
        t.setParty(p);
        model.addAttribute("trade",t);
        model.addAttribute("subpage","Trade_edit");
        return "frame";

    }
    //后台更新一个用户
    @RequestMapping("/updateTrade.do")
    public String update(Trade trade,Page page, Model model) {
        Party party = trade.getParty().get(0);
        tradeDao.putP(party);
        tradeDao.putT( trade.getTrade_tel(),party.getParty_id());
        return getLimit(page, model);
    }

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
