package dev.mikoto2000.study.springboot.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
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
    public String users(UserForm userForm, @PageableDefault(size = 25) Pageable pageable, Model model) {

        String name = "";
        if (userForm.getName() != null) {
            name = userForm.getName();
        }
        String searchString = "%" + name + "%";

        List<User> users = userRepository.findByNameLike(searchString, pageable);
        Long userCount = userRepository.countByNameLike(searchString);

        model.addAttribute("currentPage", pageable.getPageNumber());
        model.addAttribute("maxPage", userCount / pageable.getPageSize());
        model.addAttribute("users", users);

        return "users";
    }

}