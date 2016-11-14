package gof.dao;

import gof.entity.Goods.Goods;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Component;
import org.springframework.test.context.jdbc.Sql;

import java.util.List;

/**
 * Created by DELL on 2016/11/14.
 */
@Component
public interface GoodsDao {
    @Delete("delete from goods where goods_id=#{goods_id}")
    int delete(Goods goods);
    @Update("update goods set goods_name=#{goods_name},goods_price=#{goods_price},goods_address=#{goods_address},goods_phone=#{goods_phone},goods_total=#{goods_total},goods_typeid=#{goods_typeid},bed=#{bed},breakfast=#{breakfast},wifi=#{wifi},gift=#{gift} where goods_id=#{goods_id}")
    int put(Goods goods);
    @Insert("insert into goods(goods_name,goods_price,goods_address,goods_phone,goods_total,goods_typeid,bed,breakfast,wifi,gift) values(#{goods_name},#{goods_price},#{goods_address},#{goods_phone},#{goods_total},#{goods_typeid},#{bed},#{breakfast},#{wifi},#{gift})")
    int post(Goods goods);
    @Select("select *from goods where goods_typeid=#{goods_typeid}")
    List<Goods> get(int goods_typeid);

}
