package gof.service;

import gof.dao.ArticleDao;
import gof.dao.ArticleTypeDao;
import gof.entity.article.Article;
import gof.entity.article.ArticleType;
import gof.entity.Page;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by Administrator on 2016/11/13.
 */
@Component
public class ArticleService {
    @Autowired
    private ArticleDao articleDao;
    @Autowired
    private ArticleTypeDao articleTypeDao;
    public Page getArticles(Page page,ArticleType articleType) {
        page.setPageNumber(5);
        page.setTotalNumber(10);
        ArrayList<Article> articles = articleDao.getArticles(articleType);
        page.setList(articles);
        return page;
    }

    public Article getArticle(Article article) {
        return articleDao.getArticle(article);
    }

    public void deleteArticle(Article article) {
        articleDao.delete(article);
    }

    public void postArticle(Article article) {
        articleDao.post(article);
    }

    public List<ArticleType> getArticleType() {
        return articleTypeDao.getArticleTypes();
    }

    public void putArticle(Article article) {
        articleDao.put(article);
    }

    public List<Article> getArticlesByType(Integer articleType_id,Integer pageNumber) {
        return articleDao.getArticlesByType(articleType_id,pageNumber);
    }

    public ArticleType getArticleTypeById(ArticleType articleType) {
        return articleTypeDao.getArticleType(articleType);
    }
}
