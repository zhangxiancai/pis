package com.doit.test;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MyBatisUtil {
 private static SqlSessionFactory factory ;
 static {
	 
	try {
		InputStream inputStream = Resources.getResourceAsStream("MyBatis-config.xml");
		 factory = new  SqlSessionFactoryBuilder().build(inputStream);
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
			 
 }
 public static SqlSessionFactory getSqlSessionFactory() {
		return factory;
}
 
 public static SqlSession getSqlSession() {
	 
	 return factory.openSession();
 }
 
 
 public static void closeSession(SqlSession session) {
		if(session!=null) {
			session.close();
		}
	}
	
}
