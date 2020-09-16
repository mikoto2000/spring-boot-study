package dev.mikoto2000.study.springboot.demo.domain;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.ToString;

import org.springframework.data.annotation.Id;

@RequiredArgsConstructor
@Getter
@ToString
@EqualsAndHashCode(of={"id"})
public class Item {
    @Id
    private Long id;
    private String name;
    private Long count;
    private String description;
}

