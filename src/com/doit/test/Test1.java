package com.doit.test;

import static org.junit.Assert.*;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.apache.ibatis.session.SqlSession;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.doit.dao2.InspectionTaskMapper;
import com.doit.dao2.TaskUserMapper;






public class Test1 {

//	public static void main(String[] args) {
//		
//        test2();
//	}
	@Test
	public  void test1() {
		
		SqlSession session=MyBatisUtil.getSqlSession();
		TaskUserMapper inspectionTaskMapper=session.getMapper(TaskUserMapper.class);
		
		System.out.println(inspectionTaskMapper.selectAllTaskUser());
	}
	
	public void test2() {
		
		ApplicationContext context=new ClassPathXmlApplicationContext("applicationContext.xml");
		InspectionTaskMapper inspectionTaskMapper=(InspectionTaskMapper)context.getBean(InspectionTaskMapper.class);
		
		System.out.println(inspectionTaskMapper.selectAllInspectionTask());
	}
	
	public void test3() throws Exception {
		Date date=new Date();
		System.out.println(date);
		SimpleDateFormat simpleDateFormat=new SimpleDateFormat("yyyy/MM/dd hh:mm:ss");
		System.out.println(simpleDateFormat.format(date)+".....");
		try {
			date=simpleDateFormat.parse(simpleDateFormat.format(new Date()));
			System.out.println(date+",,,,,,");
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			
		}
	}
	
}
