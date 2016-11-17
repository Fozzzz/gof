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
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * Created by Administrator on 2016/11/12.
 */
@Controller
public class ArticleController {
    @Autowired
    private ArticleService articleService;

    /**
     * 得到列表数据页面
     * @param page
     * @param model
     * @return
     */
    @RequestMapping("/getArticles")
    public String getArticles(Page page, Model model) {

        page = articleService.getArticles(page);

        model.addAttribute("subpage", "article_list");

        model.addAttribute("page", page);

        return "frame";
    }

    /**
     * 得到添加页面
     * @param model
     * @return
     */
    @RequestMapping(value = "/postArticle",method = RequestMethod.GET)
    public String postArticle1(Model model) {
        List<ArticleType> list=articleService.getArticleType();
        model.addAttribute("list", list);
        model.addAttribute("subpage", "article_add");
        return "frame";
    }

    /**
     * 根据id得到修改的数据
     * @param model
     * @param article
     * @return
     */
    @RequestMapping("/getArticle")
    public String getArticle(Model model,Article article) {

//        选项
        List<ArticleType> list=articleService.getArticleType();
        model.addAttribute("list", list);

        article = articleService.getArticle(article);

        model.addAttribute("article", article);
        model.addAttribute("subpage", "article_edit");
        return "frame";
    }

    /**
     * 根据id删除文章
     * @param model
     * @param article
     * @return
     */
    @RequestMapping("/deleteArticle")
    public String deleteArticle(Model model,Article article) {
        Page page = new Page();
        articleService.deleteArticle(article);
        getArticles(page,model);
        return "frame";
    }

    /**
     * 添加数据服务
     * @param model
     * @param article
     * @return
     */
    @RequestMapping(value = "/postArticle",method = RequestMethod.POST)
    public String postArticle(Model model,Article article) {
        articleService.postArticle(article);
        Page page = new Page();
        return getArticles(page,model);
    }
    /**
     * 添加数据服务
     * @param model
     * @param article
     * @return
     */
    @RequestMapping(value = "/putArticle",method = RequestMethod.POST)
    public String putArticle(Model model,Article article) {
        articleService.putArticle(article);
        Page page = new Page();
        return getArticles(page,model);
    }
}