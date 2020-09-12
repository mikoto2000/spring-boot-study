package dev.mikoto2000.study.springboot.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserListController {

    @Autowired
    private UserRepository userRepository;

    @GetMapping("/users")
    public String users(Model model) {

        Iterable<User> users = userRepository.findAllByOrderByIdAsc();

        model.addAttribute("users", users);

        return "users";
    }
    
}