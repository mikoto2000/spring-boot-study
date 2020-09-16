package dev.mikoto2000.study.springboot.demo;

import java.util.List;

import org.springframework.data.jdbc.repository.query.Query;
import org.springframework.data.repository.Repository;

public interface UserItemRepository extends Repository<UserItem, Long> {
    @Query("SELECT " +
            "user.id AS id, user.name AS user_name, item.name AS item_name, item.count " +
        "FROM " +
            "user, item " +
        "WHERE " +
            "user.id = item.id")
    List<UserItem> findAll();
}

