package gof.dao;

import gof.entity.Article;
import gof.entity.ArticleType;
import gof.entity.Page;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
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
    @Select("select * from article")
    ArrayList<Article> getArticles();
    @Select("select * from article where article_id=#{article_id}")
    Article getArticle(Article article);
}
