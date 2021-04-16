package com.ey.cp.template;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.cloud.client.circuitbreaker.EnableCircuitBreaker;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.cloud.openfeign.EnableFeignClients;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@EnableCircuitBreaker
@EnableDiscoveryClient
@EnableFeignClients("com.ey.cp.template.proxy")
@ComponentScan(basePackages = "com.ey.cp.template")
//@EnableAutoConfiguration(exclude = {DataSourceAutoConfiguration.class})
public class PwCpTemplateApplication {

	public static void main(String[] args) {
		SpringApplication.run(PwCpTemplateApplication.class, args);
	}
}
