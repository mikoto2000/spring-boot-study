package dev.mikoto2000.study.springboot.demo.web.form;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@RequiredArgsConstructor
@Getter
@Setter
@ToString
@EqualsAndHashCode
public class AddUserForm {
    private Long id;
    private String name;
}

