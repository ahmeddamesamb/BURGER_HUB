package org.example.serveur_config;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.cloud.config.server.EnableConfigServer;

@SpringBootApplication
@EnableConfigServer
@EnableDiscoveryClient
public class ServeurConfigApplication {

    public static void main(String[] args) {
        SpringApplication.run(ServeurConfigApplication.class, args);
        System.out.println("************* SERVEUR_CONFIGURATION EN MARCHE *************");
    }
}
