package dev.mikoto2000.study.springboot.demo;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

public interface UserRepository extends CrudRepository<User, Long> {
    List<User> findAllByOrderByIdAsc();
}