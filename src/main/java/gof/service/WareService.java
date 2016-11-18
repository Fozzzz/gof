package gof.service;

import gof.dao.WareDao;
import gof.entity.Ware.Ware;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * Created by DELL on 2016/11/15.
 */
@Component
public class WareService {
    @Autowired
    private WareDao wareDao;
    public List<Ware> getWares(int ware_typeid){
        List<Ware>wares=wareDao.getWares(ware_typeid);
        return wares;
    }
    public Ware getWare(int ware_id){
        Ware ware=wareDao.getWare(ware_id);
        return ware;
    }
    public void putWare(Ware ware){
        wareDao.put(ware);
    }
    public void postWare(Ware ware){
        wareDao.post(ware);
    }
}
