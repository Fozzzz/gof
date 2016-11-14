package gof.dao;

import gof.entity.Goods.Goods;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

/**
 * Created by DELL on 2016/11/14.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "/spring.xml")
public class GoodsDaoTest {
    @Autowired
    private GoodsDao goodsDao;
    @Test
    public void test(){
        Goods goods=new Goods(null,"测试",100.0,"丽江","12345678901","......",4);
        int i=goodsDao.post(goods);
        System.out.println(i);
    }
    @Test
    public void test2(){
        Goods goods=new Goods(13,"测试2",100.0,"丽江","12345678901","......1",4);
        int i=goodsDao.put(goods);
        System.out.println(i);
    }
    @Test
    public void test3(){
        Goods goods=new Goods();
        goods.setGoods_id(14);
        int i=goodsDao.delete(goods);
    }
    @Test
    public void test4(){
        List<Goods>goodses=goodsDao.getGoods(1);
        for (Goods g:goodses
             ) {
            System.out.println(g.getGoods_name());
        }
    }
}
