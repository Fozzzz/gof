package gof.dao;

import gof.entity.Ware.Ware;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * Created by DELL on 2016/11/17.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "/spring.xml")
    public class WareDaoTest {
    @Autowired
    private WareDao wareDao;
    @Test
    public void post(){
        Ware ware=new Ware(null,"ww",1000,1,1,"","","","","");
        int i=wareDao.post(ware);
        Assert.assertEquals(1,i);
    }
    @Test
    public void put(){
        Ware ware=new Ware(15,"修改测试",1000,1,1,"","","","","");
        int i=wareDao.put(ware);
        Assert.assertEquals(1,i);
    }
    @Test
    public void delete1(){
        Ware ware=new Ware(15,"修改测试",1000,1,1,"","","","","");
        wareDao.delete(ware);
    }

}
