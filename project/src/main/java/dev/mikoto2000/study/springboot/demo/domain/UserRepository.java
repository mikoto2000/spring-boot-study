package dev.mikoto2000.study.springboot.demo.domain;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface UserRepository extends PagingAndSortingRepository<User, Long> {
    Page<User> findAll(Pageable pageable);
    Long countByNameLike(String name);
    List<User> findByNameLike(String name, Pageable pageable);
}