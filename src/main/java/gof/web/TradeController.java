package gof.web;

import gof.dao.trade.TradeDao;
import gof.entity.Page;
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


    @RequestMapping("/getLimit.do")
    public String getLimit(Page page, Model model) {
        model.addAttribute("page", tradeService.getLimit(page));
        return "Online_inquiry";
    }

    @RequestMapping("/deleteById.do")
    public String deleteById(Integer t_id, Page page, Model model) {
        tradeDao.delete(t_id);
        return getLimit(page, model);
    }

    @RequestMapping("/add.do")
    public String add(Trade trade, Page page, Model model) {
        tradeDao.post(trade);
        return getLimit(page, model);
    }

    @RequestMapping("/update.do")
    public String update(Trade trade, Page page, Model model) {
        tradeDao.put(trade);
        return getLimit(page, model);
    }
}
