package gof.dao;

import gof.entity.Ware.Ware;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * Created by DELL on 2016/11/14.
 */
@Component
public interface WareDao {
    @Delete("delete from ware where ware_id=#{ware_id}")
    int delete(Ware ware);
    @Update("update ware set ware_name=#{ware_name},ware_price=#{ware_price},ware_address=#{ware_address},ware_phone=#{ware_phone},ware_total=#{ware_total},ware_typeid=#{ware_typeid},bed=#{bed},breakfast=#{breakfast},wifi=#{wifi},gift=#{gift} where ware_id=#{ware_id}")
    int put(Ware ware);
    @Insert("insert into ware(ware_name,ware_price,ware_address,ware_phone,ware_total,ware_typeid,bed,breakfast,wifi,gift) values(#{ware_name},#{ware_price},#{ware_address},#{ware_phone},#{ware_total},#{ware_typeid},#{bed},#{breakfast},#{wifi},#{gift})")
    int post(Ware ware);
    @Select("select *from ware where ware_typeid=#{ware_typeid}")
    List<Ware> get(int ware_typeid);

}
