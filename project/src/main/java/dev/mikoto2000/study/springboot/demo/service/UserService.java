package dev.mikoto2000.study.springboot.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import dev.mikoto2000.study.springboot.demo.domain.User;
import dev.mikoto2000.study.springboot.demo.domain.UserRepository;

@Service
public class UserService {

    @Autowired
    private UserRepository userRepository;

    @Transactional
    public List<User> findByNameLike(String searchString, Pageable pageable) {
        return userRepository.findByNameLike(searchString, pageable);
    }

    @Transactional
    public Long countByNameLike(String searchString) {
        return userRepository.countByNameLike(searchString);
    }

}
