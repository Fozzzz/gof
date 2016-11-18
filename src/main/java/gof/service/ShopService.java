package gof.service;

import gof.entity.Page;
import gof.entity.Shop;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * Created by Administrator on 2016/11/15.
 */
@Component
public interface ShopService {
    /**
     * 通过id删除商家
     *
     * @param shop
     * @return
     */
    public int delete(Shop shop);

    /**
     * 修改商家
     *
     * @param shop
     * @return
     */
    public int put(Shop shop);

    /**
     * 添加商家
     *
     * @param shop
     * @return
     */

    public int post(Shop shop);

    /**
     * 分页查询商家
     *
     * @param page
     * @return
     */

    public Page get(Page page);

    /**后台不分页查询
     * 
     * @return
     */
    public List<Shop> getBack();

    /**
     * 后台得到一条商店信息
     * @return
     */
    public  Shop getOne(Shop shop);

}
