package com.beyondata.co.kr;

import io.github.cdimascio.dotenv.Dotenv;
import io.github.cdimascio.dotenv.Dotenv;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication(exclude = {SecurityAutoConfiguration.class})
@ComponentScan(basePackages = {"com.beyondata.co.kr", "com.beyondata.co.kr.config"})
public class beyondataApplication {

    public static void main(String[] args) {
        Dotenv dotenv = Dotenv.configure().directory("./").load();  // .env 파일 경로를 명시적으로 지정

        System.setProperty("MAIL_ID", dotenv.get("MAIL_ID"));
        System.setProperty("MAIL_PWD", dotenv.get("MAIL_PWD"));

        // 환경 변수 출력 (디버깅용)
        System.out.println("MAIL_ID: " + dotenv.get("MAIL_ID"));
        System.out.println("MAIL_PWD: " + dotenv.get("MAIL_PWD"));

        SpringApplication.run(beyondataApplication.class, args);
    }

}
