package gof.dao;

import gof.entity.Ware.Ware;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by Administrator on 2016/11/15.
 */
@Repository
public interface ShopDao {
    @Delete("delete from shop where goods_id=#{goods_id}")
    int delete(Ware ware);
    @Update("update ware set goods_name=#{goods_name},goods_price=#{goods_price},goods_address=#{goods_address},goods_phone=#{goods_phone},goods_total=#{goods_total},goods_typeid=#{goods_typeid},bed=#{bed},breakfast=#{breakfast},wifi=#{wifi},gift=#{gift} where goods_id=#{goods_id}")
    int put(Ware ware);
    @Insert("insert into ware(goods_name,goods_price,goods_address,goods_phone,goods_total,goods_typeid,bed,breakfast,wifi,gift) values(#{goods_name},#{goods_price},#{goods_address},#{goods_phone},#{goods_total},#{goods_typeid},#{bed},#{breakfast},#{wifi},#{gift})")
    int post(Ware ware);
    @Select("select *from goods where goods_typeid=#{goods_typeid}")
    List<Ware> get(int goods_typeid);
}
