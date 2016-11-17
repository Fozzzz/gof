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
    @RequestMapping("/postWare")
    public String post(Ware ware){

        return "ware_list";
    }
    @RequestMapping("/putWare")
    public String put(Ware ware){

        return "ware_list";
    }
    @RequestMapping("/deleteWare")
    public String delete(Ware ware){

        return "ware_list";
    }
    @RequestMapping("/getWare")
    public String get(Model model){
        List<Ware>staywares=wareService.getWare(1);
        List<Ware>warewares=wareService.getWare(2);
        List<Ware>barwares=wareService.getWare(3);
        List<Ware>foodwares=wareService.getWare(4);
        model.addAttribute("staywares",staywares);
        model.addAttribute("warewares",warewares);
        model.addAttribute("barwares",barwares);
        model.addAttribute("foodwares",foodwares);
        return "ware_list";
    }
}