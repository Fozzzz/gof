package gof.entity.article;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.*;

public class Article {
   public Integer article_id;
   public String article_title;
   public String article_content;
   @DateTimeFormat(pattern = "yyyy-MM-dd")
   public Date article_date;
   
   public Integer articleType_id;

   public Article() {
   }

   public Article(Integer article_id, String article_title, String article_content, Date article_date, Integer articleType_id) {
      this.article_id = article_id;
      this.article_title = article_title;
      this.article_content = article_content;
      this.article_date = article_date;
      this.articleType_id = articleType_id;
   }

   public Integer getArticle_id() {
      return article_id;
   }

   public void setArticle_id(Integer article_id) {
      this.article_id = article_id;
   }

   public String getArticle_title() {
      return article_title;
   }

   public void setArticle_title(String article_title) {
      this.article_title = article_title;
   }

   public String getArticle_content() {
      return article_content;
   }

   public void setArticle_content(String article_content) {
      this.article_content = article_content;
   }

   public Date getArticle_date() {
      return article_date;
   }

   public void setArticle_date(Date article_date) {
      this.article_date = article_date;
   }

   public Integer getArticleType_id() {
      return articleType_id;
   }

   public void setArticleType_id(Integer articleType_id) {
      this.articleType_id = articleType_id;
   }
}