package com.kh.myapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class TestProject1Application extends SpringBootServletInitializer {

	public static void main(String[] args) {
		SpringApplication.run(TestProject1Application.class, args);
	}

	// war 로 빌드 시 내장 서버가 없어도 소스코드가 제대로 동작하도록 설정
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		return builder.sources(TestProject1Application.class);
	}
	
}