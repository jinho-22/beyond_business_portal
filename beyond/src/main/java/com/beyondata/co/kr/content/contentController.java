package com.beyondata.co.kr.content;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/content")
public class contentController {

    @GetMapping("/main")
    public String mainService() {
        return "/content/main";
    }

    @GetMapping("/belog")
    public String belogService() {
        return "/content/belog";
    }

    @GetMapping("/bemon")
    public String bemonService() {
        return "/content/bemon";
    }

    @GetMapping("/bepet")
    public String bepetService() {
        return "/content/bepet";
    }

    @GetMapping("/begreen")
    public String begreenService() {
        return "/content/begreen";
    }
    @GetMapping("/bespot")
    public String bespotService() {
        return "/content/bespot";
    }

    @GetMapping("/beshop")
    public String beshopService() {
        return "/content/beshop";
    }


    @GetMapping("/beschool")
    public String beschoolService() {
        return "/content/beschool";
    }

    @GetMapping("/beyota")
    public String beyotaService() {
        return "/content/beyota";
    }

    @GetMapping("/becare")
    public String becareService() {
        return "/content/becare";
    }

}