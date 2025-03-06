package com.beyondata.co.kr.dataservice;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/dataservice")
public class DdataServiceController {

    @GetMapping("/main")
    public String dataService() {
        return "/dataservice/main";
    }

    @GetMapping("/oracle")
    public String oracle() {
        return "/dataservice/oracle";
    }

    @GetMapping("/tibero")
    public String tibero() {
        return "/dataservice/tibero";
    }

    @GetMapping("/mysql_mariadb")
    public String mysql_mariadb() {
        return "/dataservice/mysql_mariadb";
    }

    @GetMapping("/postgresql")
    public String postgresql() {
        return "/dataservice/postgresql";
    }

    @GetMapping("/mongodb")
    public String mongodb() {
        return "/dataservice/mongodb";
    }
    @GetMapping("/redis")
    public String redis() {
        return "/dataservice/redis";
    }
    @GetMapping("/singlestore")
    public String singlestore() {
        return "/dataservice/singlestore";
    }
}
