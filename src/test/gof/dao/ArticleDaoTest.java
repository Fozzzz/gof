package gof.dao;
import gof.entity.article.Article;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.Date;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "/spring.xml")
public class ArticleDaoTest {
    @Autowired
    private ArticleDao articleDao;

    /**
     * 测试数据
     */
    @Test
    public void test(){
        for (int i = 0; i < 20; i++) {
            Article article = new Article();
            article.setArticle_title("标题"+i);
            article.setArticle_content("内容"+i);
            article.setArticle_date(new Date(System.currentTimeMillis()));
            for (int j = 1; j <25 ; j++) {
                article.setArticleType_id(j);
                articleDao.post(article);
            }
        }
    }
}
