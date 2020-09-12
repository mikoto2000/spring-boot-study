package dev.mikoto2000.study.springboot.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort.TypedSort;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserListController {

    @Autowired
    private UserRepository userRepository;

    @GetMapping("/users")
    public String users(Model model) {

        TypedSort<User> user = Sort.sort(User.class);
        Sort sort = user.by(User::getId).ascending();

        Iterable<User> users = userRepository.findAll(sort);

        model.addAttribute("users", users);

        return "users";
    }
    
}