package com.hzit.decoration;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.hzit.decoration.dao")
public class DecorationApplication {

	public static void main(String[] args) {
		SpringApplication.run(DecorationApplication.class, args);
	}
}
