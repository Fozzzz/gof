package gof.dao.trade;


import gof.entity.Page;
import gof.entity.trade.Party;
import gof.entity.trade.Trade;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * Created by Administrator on 2016/11/14.
 */
@Component
public interface TradeDao {
    /***
     * 查询
     * @param page
     * @return
     */
    //查询用户并分页
    @Select("select * from party p limit #{currentNumber},#{pageNumber}")
    List<Party> getLimit(Page page);
    //查询用户
    @Select("select * from party p ")
    List<Party> getPAll();
    //查询订单
    @Select("select * from trade t")
    List<Trade> getTAll();
    //查询所有
    @Select("select * from trade t RIGHT JOIN party p on p.party_trade=t.trade_id")
    List<Trade> getAll();


    /***
     *删除
     * @param p_id
     * @return
     */
    //删除用户
    @Delete("delete from party  where party_id=#{party_id}")
    int deleteP(Integer p_id);
    //删除订单
    @Delete("delete from trade  where trade_id=#{trade_id}")
    int deleteT(Integer t_id);

    /***
     *更新
     * @param party
     * @return
     */
    //更新用户
    @Update("update party set party_id=#{party_id},party_name=#{party_name},party_idcard=#{party_idcard} where party_id=#{party_id}")
    int putP(Party party);

    /***
     *
     * 添加
     * @param party
     * @return
     */
    //添加用户
    @Insert("insert into party(party_id,party_name,party_idcard) values(#{party_id},#{party_name},#{party_idcard})")
    int postP(Party party);
    //添加订单
    @Insert("insert into trade(trade_id,trade_tel,trade_firstDate,trade_lastDate) values(#{trade_id},#{trade_tel},#{trade_firstDate},#{trade_lastDate})")
   int postT(Trade trade);


}
