package dev.mikoto2000.study.springboot.demo.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import dev.mikoto2000.study.springboot.demo.domain.UserItem;
import dev.mikoto2000.study.springboot.demo.service.UserItemService;

@Controller
public class UserItemController {

    @Autowired
    private UserItemService userItemService;

    @GetMapping("/useritem")
    public String users(Model model) {

        List<UserItem> users = userItemService.findAll();

        System.out.println(users);

        model.addAttribute("useritem", users);

        return "useritem";
    }

}

