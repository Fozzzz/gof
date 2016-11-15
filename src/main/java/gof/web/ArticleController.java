package gof.web;

import gof.dao.ArticleDao;
import gof.entity.Article;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Administrator on 2016/11/12.
 */
@Controller
public class ArticleController {
    @Autowired
    private ArticleController articleController;
    @RequestMapping("/getAll")
    public String getAll(){
        articleController.getAll();
        return "index";
    }
}
