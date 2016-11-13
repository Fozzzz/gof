package gof.dao;

import gof.entity.Article;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Component;

import java.util.ArrayList;

/**
 * Created by Administrator on 2016/11/12.
 */
@Component
public interface ArticleDao {
    @Delete("delete from article where article_id=#{article_id}")
    int delete(Article article);
    @Update("update article set article_title=#{article_title},article_content=#{article_content},article_date=#{article_date} where article_id=#{article_id}")
    int put(Article article);
    @Insert("insert into article(article_title,article_content,article_date) values(#{article_title},#{article_content},#{article_date})")
    int post(Article article);
    ArrayList<Article> getArticles();
    Article getArticle(Article article);
}
