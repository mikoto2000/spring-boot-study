package dev.mikoto2000.study.springboot.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserListController {

    @Autowired
    private UserRepository userRepository;

    @GetMapping("/users")
    public String users(@PageableDefault(size = 25) Pageable pageable, Model model) {

        Page<User> userPage = userRepository.findAll(pageable);

        model.addAttribute("page", userPage);
        model.addAttribute("users", userPage.getContent());

        return "users";
    }
    
}