package gof.entity;

import java.util.*;

public class ArticleRes {
   public Integer articleRes_id;
   public String articleRes_url;

   public Integer article_id;

   public ArticleRes() {
   }

   public ArticleRes(Integer articleRes_id, String articleRes_url, Integer article_id) {
      this.articleRes_id = articleRes_id;
      this.articleRes_url = articleRes_url;
      this.article_id = article_id;
   }

   public Integer getArticleRes_id() {
      return articleRes_id;
   }

   public void setArticleRes_id(Integer articleRes_id) {
      this.articleRes_id = articleRes_id;
   }

   public String getArticleRes_url() {
      return articleRes_url;
   }

   public void setArticleRes_url(String articleRes_url) {
      this.articleRes_url = articleRes_url;
   }

   public Integer getArticle_id() {
      return article_id;
   }

   public void setArticle_id(Integer article_id) {
      this.article_id = article_id;
   }
}