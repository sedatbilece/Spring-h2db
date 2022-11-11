package com.database.h2db;

import com.database.h2db.jdbc.PersonJdbcDao;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class H2dbApplication implements CommandLineRunner {

	private Logger logger = LoggerFactory.getLogger(this.getClass());
	@Autowired
	PersonJdbcDao dao;
	public static void main(String[] args)  {
		SpringApplication.run(H2dbApplication.class, args);
	}

	@Override
	public void run(String... args) throws Exception {
       logger.info("all users =>", dao.findAll());
	}
}
