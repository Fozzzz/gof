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
    public List<Ware> getWare(int ware_typeid){
        List<Ware>wares=wareDao.get(ware_typeid);
        return wares;
    }
}
