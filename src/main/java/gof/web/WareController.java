package gof.web;

import gof.dao.WareDao;
import gof.entity.Ware.Ware;
import gof.service.WareService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by DELL on 2016/11/14.
 */
@Controller
public class WareController {
    @Autowired
    private WareService wareService;
    @RequestMapping("/postWare.do")
    public String post(Ware ware){

        return "gof/frame";
    }
    @RequestMapping("/putWare.do")
    public String put(Ware ware){
        System.out.println(ware.getWare_id());
        wareService.putWare(ware);
        return "gof/frame";
    }
    @RequestMapping("/deleteWare.do")
    public String delete(Ware ware){

        return "gof/frame";
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
        return "gof/frame";
    }

    @RequestMapping("/getWare.do")
    public String getWare(Model model,Ware ware){
        ware=wareService.getWare(ware.getWare_id());
        model.addAttribute("ware",ware);
        model.addAttribute("subpage","ware_edit");
        return "gof/frame";
    }
}
