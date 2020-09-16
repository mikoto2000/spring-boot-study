package dev.mikoto2000.study.springboot.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserItemController {

    @Autowired
    private UserItemRepository userItemRepository;

    @GetMapping("/useritem")
    public String users(Model model) {

        List<UserItem> users = userItemRepository.findAll();

        System.out.println(users);

        model.addAttribute("useritem", users);

        return "useritem";
    }

}

