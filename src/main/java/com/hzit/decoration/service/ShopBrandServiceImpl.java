package com.hzit.decoration.service;

import com.hzit.decoration.dao.ShopBrandDAO;
import com.hzit.decoration.entity.ShopBrand;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Administrator on 2018/8/2 0002.
 */
@Service
public class ShopBrandServiceImpl implements ShopBrandService {

    @Autowired
    ShopBrandDAO shopBrandDAO;

    @Override
    public List<ShopBrand> findActiveBrand() {
        return shopBrandDAO.findAll();
    }
}
