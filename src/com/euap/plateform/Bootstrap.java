package com.euap.plateform;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.web.socket.config.annotation.EnableWebSocket;

/**
 * Created by Administrator on 2017/9/8 0008.
 */
@Configuration
@SpringBootApplication
@EnableConfigurationProperties
@ComponentScan
@EnableTransactionManagement
@EnableAsync
@EnableWebSocket
@EnableCaching
public class Bootstrap {

    public static void main(String[] args) {

//		String appPath = BootStart.class.getProtectionDomain().getCodeSource().getLocation().getPath();
//		if(appPath.endsWith(".jar")){
//			appPath=appPath.substring(0,appPath.lastIndexOf("/"));
//		}
//		WebApplication.APP_PATH=appPath;
//		System.out.println("current program run path is ".concat(appPath));
        SpringApplication app = new SpringApplication(Bootstrap.class);
//		app.addListeners(new StartupLogEvent());
//		app.addListeners(new EnvironmentPreparedEvent());
//		app.addListeners(new LiscenseCheckEvent());

        app.run(args);

    }

}
