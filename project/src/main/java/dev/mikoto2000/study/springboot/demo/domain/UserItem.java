package dev.mikoto2000.study.springboot.demo.domain;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.ToString;

import org.springframework.data.annotation.Id;

@RequiredArgsConstructor
@Getter
@ToString
@EqualsAndHashCode(of = {"id"})
public class UserItem {
    @Id
    private Long id;
    private String userName;
    private String itemName;
    private Long count;
}

