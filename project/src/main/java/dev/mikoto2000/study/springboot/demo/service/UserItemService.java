package dev.mikoto2000.study.springboot.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import dev.mikoto2000.study.springboot.demo.domain.UserItem;
import dev.mikoto2000.study.springboot.demo.domain.UserItemRepository;

@Service
public class UserItemService {

    @Autowired
    private UserItemRepository userItemRepository;

    @Transactional
    public List<UserItem> findAll() {
        return userItemRepository.findAll();
    }
}
