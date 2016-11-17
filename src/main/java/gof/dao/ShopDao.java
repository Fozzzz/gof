package gof.dao;

        import gof.entity.Page;
        import gof.entity.Shop;
        import org.apache.ibatis.annotations.*;
        import org.springframework.stereotype.Component;
        import org.springframework.stereotype.Repository;

        import java.util.List;

/**
 * Created by Administrator on 2016/11/15.
 */
@Component
public interface ShopDao {
    @Delete("delete from shop where shop_id=#{shop_id}")
    int delete(Shop shop);

    @Update("update shop set shop_name=#{shop_name},shop_address=#{shop_address},shop_tel=#{shop_tel},shop_content=#{shop_content}where shop_id=#{shop_id}")
    int put(Shop shop);

    @Insert("insert into shop(shop_name,shop_address,shop_tel,shop_content) values(#{shop_name},#{shop_address},#{shop_tel},#{shop_content})")
    int post(Shop shop);

    @Select("select *from shop  limit #{currentNumber},#{pageNumber} ")

    List<Shop> get(@Param("currentNumber") int currentNumber, @Param("pageNumber") int pageNumber);

    @Select("select count(shop_id) from shop")
    int getCount();
}
