package gof.web;

import gof.dao.ArticleDao;
import gof.entity.Article;
import gof.entity.ArticleType;
import gof.entity.Page;
import gof.service.ArticleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Administrator on 2016/11/12.
 */
@Controller
public class ArticleController {
    @Autowired
    private ArticleService articleService;

    @RequestMapping("/getArticles")
    public String getArticles(Page page, Model model) {

        Page articles = articleService.getArticles(page);

        model.addAttribute("subpage", "article_list");

        model.addAttribute("page", articles);

        return "frame";
    }

    @RequestMapping("/postArticle")
    public String postArticle(Model model) {
        model.addAttribute("subpage", "article_add");
        return "frame";
    }
    @RequestMapping("/getArticle")
    public String getArticle(Model model,Article article) {
        article = articleService.getArticle(article);

        model.addAttribute("article", article);
        model.addAttribute("subpage", "article_edit");
        return "frame";
    }

}