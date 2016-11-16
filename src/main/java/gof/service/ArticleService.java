package gof.service;

import gof.dao.ArticleDao;
import gof.entity.Article;
import gof.entity.ArticleType;
import gof.entity.Page;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.ui.Model;

import java.util.ArrayList;

/**
 * Created by Administrator on 2016/11/13.
 */
@Component
public class ArticleService {
    @Autowired
    private ArticleDao articleDao;
    public Page getArticles(Page page) {
        page.setPageNumber(5);
        page.setTotalNumber(10);
        ArrayList<Article> articles = articleDao.getArticles();
        page.setList(articles);
        return page;
    }

    public Article getArticle(Article article) {
        return articleDao.getArticle(article);
    }
}
