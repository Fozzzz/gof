package gof.web;

import gof.dao.ArticleDao;
import gof.entity.Article;
import gof.entity.ArticleType;
import gof.entity.Page;
import gof.entity.User.User;
import gof.service.ArticleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.context.annotation.SessionScope;

import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by Administrator on 2016/11/12.
 */
@Controller
public class ArticleController {
//    登录
    @RequestMapping("/login.do")
    public String login(User user, Model model, HttpSession session) {
        String result = null;
        System.out.println(user.getUsername());
        if (user.getUsername().equals("123") && user.getPassword().equals("123")) {
            Page page = new Page();
            result = getArticles(page, model, session);
            session.setAttribute("admin", user.getUsername());
        } else {
            result = "error";
        }
        return result;
    }
//退出
    @RequestMapping("/logout.do")
    public String logout(Model model, HttpSession session) {
        session.removeAttribute("admin");
        return "back/login";
    }

    @Autowired
    private ArticleService articleService;

    /**
     * 得到列表数据页面
     *
     * @param page
     * @param model
     * @return
     */
    @RequestMapping("/getArticles")
    public String getArticles(Page page, Model model, HttpSession session) {
        model.addAttribute("admin", session.getAttribute("admin"));

        page = articleService.getArticles(page);

        model.addAttribute("subpage", "article_list");

        model.addAttribute("page", page);

        return "frame";
    }

    /**
     * 得到添加页面
     *
     * @param model
     * @return
     */
    @RequestMapping(value = "/postArticle", method = RequestMethod.GET)
    public String postArticle1(Model model, HttpSession session) {
        model.addAttribute("admin", session.getAttribute("admin"));
        List<ArticleType> list = articleService.getArticleType();
        model.addAttribute("list", list);
        model.addAttribute("subpage", "article_add");
        return "frame";
    }

    /**
     * 根据id得到修改的数据
     *
     * @param model
     * @param article
     * @return
     */
    @RequestMapping("/getArticle")
    public String getArticle(Model model, Article article, HttpSession session) {
        model.addAttribute("admin", session.getAttribute("admin"));
//        选项
        List<ArticleType> list = articleService.getArticleType();
        model.addAttribute("list", list);

        article = articleService.getArticle(article);

        model.addAttribute("article", article);
        model.addAttribute("subpage", "article_edit");
        return "frame";
    }

    /**
     * 根据id删除文章
     *
     * @param model
     * @param article
     * @return
     */
    @RequestMapping("/deleteArticle")
    public String deleteArticle(Model model, Article article, HttpSession session) {
        Page page = new Page();
        articleService.deleteArticle(article);
        getArticles(page, model, session);
        return "frame";
    }

    /**
     * 添加数据服务
     *
     * @param model
     * @param article
     * @return
     */
    @RequestMapping(value = "/postArticle", method = RequestMethod.POST)
    public String postArticle(Model model, Article article, HttpSession session) {
        articleService.postArticle(article);
        Page page = new Page();
        return getArticles(page, model, session);
    }

    /**
     * 添加数据服务
     *
     * @param model
     * @param article
     * @return
     */
    @RequestMapping(value = "/putArticle", method = RequestMethod.POST)
    public String putArticle(Model model, Article article, HttpSession session) {
        articleService.putArticle(article);
        Page page = new Page();
        return getArticles(page, model, session);
    }

    /**
     * 前台
     * 根据类型查找文章 action
     * @return
     */
    @RequestMapping(value = "/getArticlesByType.action")
    public @ResponseBody List<Article> getArticlesByType(Integer articleType_id,Integer pageNumber) {
        if(pageNumber==null){
            pageNumber=12;
        }
        return articleService.getArticlesByType(articleType_id,pageNumber);
    }
    /**
     * 前台首页跳转
     * @return
     */
    @RequestMapping(value = "/index.action")
    public String index() {
        return "front/First/index";
    }
    /**
     * 前台
     * 文章详情 action
     * @return
     */
    @RequestMapping(value = "/getArticle.action")
    public String getArticlesByType(Integer article_id) {
//        return articleService.getArticlesByType(articleType_id,pageNumber);
        return "";
    }
}