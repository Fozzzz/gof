package gof.web;

import gof.entity.Page;
import gof.entity.Shop;
import gof.service.ShopService;
import gof.service.impl.ShopServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by Administrator on 2016/11/15.
 */
@Controller

public class ShopController {
    @Autowired
    private ShopService shopService;

    //前台部分
    @RequestMapping("shop/get.action")
    public String get(Page page, Model model){
        page.setPageNumber(4);
        page=shopService.get(page);
        model.addAttribute("page",page);
        return "../front/Second/Lj-Shop";
    }

    //后台部分

    @RequestMapping("/getShops.do")
    public String getBack(Model model,HttpSession session){
        model.addAttribute("admin", session.getAttribute("admin"));
        List<Shop> shops=shopService.getBack();
        model.addAttribute("shops",shops);
        model.addAttribute("subpage", "shop_list");
        return "frame";
    }
    @RequestMapping("/postShop.do")
    public String add1(Model model,HttpSession session){
        model.addAttribute("admin", session.getAttribute("admin"));
        model.addAttribute("subpage", "shop_add");
        return "frame";
    }

    @RequestMapping("/postShop2.do")
    public String add(Shop shop,Model model,HttpSession session){
        shopService.post(shop);
        return getBack(model,session);
    }

    //修改
    @RequestMapping("/putShop.do")
    public String put1(Shop shop,Model model,HttpSession session){
        model.addAttribute("admin", session.getAttribute("admin"));
       shop= shopService.getOne(shop);
        model.addAttribute("shop",shop);
        model.addAttribute("subpage", "shop_edit");
        return "frame";
    }
    @RequestMapping("/putShop2.do")
    public String edit(Shop shop,Model model,HttpSession session){
        shopService.put(shop);
        return getBack(model,session);
    }

    @RequestMapping("/deleteShop.do")
    public String delete(Shop shop,Model model,HttpSession session){
        shopService.delete(shop);
        return getBack(model,session);
    }
}
