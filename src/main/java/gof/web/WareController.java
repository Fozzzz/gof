package gof.web;

import gof.dao.WareDao;
import gof.entity.Ware.Ware;
import gof.service.WareService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * Created by DELL on 2016/11/14.
 */
@Controller
public class WareController {
    @Autowired
    private WareService wareService;
    @RequestMapping(value = "/postWare.do",method = RequestMethod.GET)
    public String post(Model model){
        model.addAttribute("subpage","ware_add");
        return "frame";
    }
    @RequestMapping(value = "/postWare.do",method = RequestMethod.POST)
    public String post(Model model,Ware ware){
        wareService.postWare(ware);
        getWares(model);
        return "frame";
    }
    @RequestMapping("/putWare.do")
    public String put(Model model,Ware ware){
        wareService.putWare(ware);
        getWares(model);
        return "frame";
    }
    @RequestMapping("/getWares.do")
    public String getWares(Model model){
        List<Ware>staywares=wareService.getWares(1);
        List<Ware>warewares=wareService.getWares(2);
        List<Ware>barwares=wareService.getWares(3);
        List<Ware>foodwares=wareService.getWares(4);
        model.addAttribute("staywares",staywares);
        model.addAttribute("warewares",warewares);
        model.addAttribute("barwares",barwares);
        model.addAttribute("foodwares",foodwares);
        model.addAttribute("subpage","ware_list");
        return "frame";
    }

    @RequestMapping("/getWare.do")
    public String getWare(Model model,Ware ware){
        ware=wareService.getWare(ware.getWare_id());
        model.addAttribute("ware",ware);
        model.addAttribute("subpage","ware_edit");
        return "frame";
    }
    @RequestMapping("/deleteWare.do")
    public String delete(Model model,Ware ware){
        wareService.deleteWare(ware);
        getWares(model);
        return "frame";
    }
}
