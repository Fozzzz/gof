package gof.dao.trade;


import gof.entity.Article;
import gof.entity.Page;
import gof.entity.trade.Trade;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by Administrator on 2016/11/14.
 */
@Component
public interface TradeDao {
    @Select("select *  from trade  limit #{currentNumber},#{pageNumber}")
    List<Trade> getLimit(Page page);
    @Select("select *  from trade ")
    List<Trade> getAll();
    @Delete("delete from trade  where trade_id=#{trade_id}")
    int delete(Integer t_id);
    @Update("update trade set trade_id=#{trade_id},trade_name=#{trade_name},trade_number=#{trade_number},trade_firstDate=#{trade_firstDate},trade_lastDate=#{trade_lastDate} where trade_id=#{trade_id}")
    int put(Trade trade);
    @Insert("insert into trade(trade_id,trade_name,trade_number,trade_firstDate,trade_lastDate) values(#{trade_id},#{trade_name},#{trade_number},#{trade_firstDate},#{trade_lastDate})")
    int post(Trade trade);

    ArrayList<Trade> getUser();
    Article getUser(Trade user);


}
