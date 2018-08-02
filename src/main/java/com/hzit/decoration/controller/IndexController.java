package com.hzit.decoration.controller;

import com.hzit.decoration.entity.ShopBrand;
import com.hzit.decoration.service.ShopBrandService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by Administrator on 2018/8/2 0002.
 */
@Controller
public class IndexController {

    @Autowired
    private ShopBrandService shopBrandService;

    @RequestMapping("pageindex")
    public String index(ModelMap map ){
        List<ShopBrand> list= shopBrandService.findActiveBrand();
        map.put("list",list);
        return "index";
    }
}
