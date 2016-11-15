package gof.dao;

import gof.entity.Ware.Ware;
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
public class WareDaoTest {
    @Autowired
    private WareDao wareDao;
    @Test
    public void test(){
        Ware ware =new Ware(null,"测试",100.0,"丽江","12345678901","......",4);
        int i= wareDao.post(ware);
        System.out.println(i);
    }
    @Test
    public void test2(){
        Ware ware =new Ware(13,"测试2",100.0,"丽江","12345678901","......1",4);
        int i= wareDao.put(ware);
        System.out.println(i);
    }
    @Test
    public void test3(){
        Ware ware =new Ware();
        ware.setGoods_id(14);
        int i= wareDao.delete(ware);
    }
    @Test
    public void test4(){
        List<Ware>goodses= wareDao.get(1);
        for (Ware g:goodses
             ) {
            System.out.println(g.getGoods_name());
        }
    }
}
