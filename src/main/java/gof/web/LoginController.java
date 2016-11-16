package gof.web;

import gof.entity.User.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by DELL on 2016/11/15.
 */
@Controller
public class LoginController {
    @RequestMapping("/login.do")
    public String login(User user){
        String result=null;
        System.out.println(user.getUsername());
        if (user.getUsername().equals("sirenbang")&&user.getPassword().equals("123456")){
            result="/frame";
        }else {
            result="/error";
        }
        return result;
    }
}
