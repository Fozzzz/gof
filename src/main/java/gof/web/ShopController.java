package gof.web;

import gof.entity.Page;
import gof.service.ShopService;
import gof.service.impl.ShopServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Administrator on 2016/11/15.
 */
@Controller
@RequestMapping("/shop")
public class ShopController {
    @Autowired
    private ShopService shopService;

    @RequestMapping("/get.action")
    public String get(Page page, Model model){
        page.setPageNumber(4);
        page=shopService.get(page);
        model.addAttribute("page",page);
        return "../front/Second/Lj-Shop";
    }
}
