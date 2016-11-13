package gof.entity;

import java.util.*;

public class ArticleType {
   public Integer articleType_id;
   public String articleType_name;
   
   public Integer art_articleType_id;

   public ArticleType() {
   }

   public ArticleType(Integer articleType_id, String articleType_name, Integer art_articleType_id) {
      this.articleType_id = articleType_id;
      this.articleType_name = articleType_name;
      this.art_articleType_id = art_articleType_id;
   }

   public Integer getArticleType_id() {
      return articleType_id;
   }

   public void setArticleType_id(Integer articleType_id) {
      this.articleType_id = articleType_id;
   }

   public String getArticleType_name() {
      return articleType_name;
   }

   public void setArticleType_name(String articleType_name) {
      this.articleType_name = articleType_name;
   }

   public Integer getArt_articleType_id() {
      return art_articleType_id;
   }

   public void setArt_articleType_id(Integer art_articleType_id) {
      this.art_articleType_id = art_articleType_id;
   }
}