package gof.dao.trade;


import gof.entity.Page;
import gof.entity.trade.Party;
import gof.entity.trade.Trade;
import org.apache.ibatis.annotations.*;
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
    @Select("select * from party p where p.party_trade=#{id} ")
    List<Party> getPAll(int id);
    //查询订单
    @Select("select * from trade t")
    List<Trade> getTAll();
    //界面上通过证件号码，取票电话查询
    @Select("select * from trade t  WHERE t.trade_tel=#{trade_tel}")
    Trade getSelect(int trade_tel);
    @Select("select * from party p  WHERE p.party_idcard=#{party_idcard}")
    List<Party> getSelect1(int party_idcard);
    //通过id查找用户
    @Select("select * from party p  WHERE p.party_id=#{party_id}")
    List<Party> getSelect2(int party_id);
    @Select("select * from party p LEFT JOIN trade t on p.party_trade=t.trade_id WHERE p.party_id=#{party_id}")
    Trade getSelect3(int party_id);

    /***
     *删除
     * @param trade_id
     * @return
     */
    //删除用户
    @Delete("delete  from party  where party_trade=#{trade_id}")
    int deleteP(Integer trade_id);
    //删除订单
    @Delete("delete  from trade  where trade_id=#{trade_id}")
    int deleteT(Integer trade_id);

    /***
     *更新
     * @param party
     * @return
     */
    //更新用户
    @Update("update party p set p.party_name=#{party_name},p.party_idcard=#{party_idcard} where p.party_id=#{party_id}")
    int putP(Party party);
    //更新电话
    @Update("update party p LEFT JOIN trade t on p.party_trade=t.trade_id set t.trade_tel=#{trade_tel} where p.party_id=#{party_id}")
    int putT(@Param("trade_tel") String  trade_tel,@Param("party_id") int party_id);

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
