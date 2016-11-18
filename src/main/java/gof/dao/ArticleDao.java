package gof.dao;

import gof.entity.Article;
import gof.entity.ArticleType;
import gof.entity.Page;
import org.apache.ibatis.annotations.*;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by Administrator on 2016/11/12.
 */
@Component
public interface ArticleDao {
    @Delete("delete from article where article_id=#{article_id}")
    int delete(Article article);
    @Update("update article set article_title=#{article_title},article_content=#{article_content},article_date=#{article_date} where article_id=#{article_id}")
    int put(Article article);
    @Insert("insert into article(article_title,article_content,article_date,articleType_id) values(#{article_title},#{article_content},#{article_date},#{articleType_id})")
    int post(Article article);

    @Select("select * from article where article_id=#{article_id}")
    Article getArticle(Article article);

    /**
     * 根据类型查找文章
     * @return
     */
    @Select("select * from article where articleType_id=#{articleType_id} order by article_id desc")
    ArrayList<Article> getArticles(ArticleType articleType);

    @Select("select * from article where articleType_id=#{articleType_id} order by article_id desc limit 0,#{pageNumber}")
    List<Article> getArticlesByType(@Param("articleType_id")Integer articleType_id, @Param("pageNumber")Integer pageNumber);
}
