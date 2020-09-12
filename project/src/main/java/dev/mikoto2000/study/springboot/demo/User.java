package dev.mikoto2000.study.springboot.demo;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.ToString;

import org.springframework.data.annotation.Id;

@RequiredArgsConstructor
@Getter
@ToString
@EqualsAndHashCode(of={"id"})
public class User {
    @Id
    private Long id;
    private String name;
}