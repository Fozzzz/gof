package gof.dao;

import gof.entity.Article;
import gof.entity.ArticleType;
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
public interface ArticleTypeDao {
    @Delete("delete from articleType where articleType_id=#{articleType_id}")
    int delete(ArticleType articleType);
    @Update("update articleType set articleType_name=#{articleType_name} where articleType_id=#{articleType_id}")
    int put(ArticleType articleType);
    @Insert("insert into articleType(articleType_name) values(#{articleType_name})")
    int post(ArticleType articleType);
    @Select("select * from articleType where Art_articleType_id is not null")
    ArrayList<ArticleType> getArticleTypes();
    @Select("select * from articleType where articleType_id=#{articleType_id}")
    ArticleType getArticleType(ArticleType articleType);
    @Select("select * from articletype where articleType_name=#{articleType_name}")
    ArticleType getArticleTypeByName(ArticleType articleType);
}
