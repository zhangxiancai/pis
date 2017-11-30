package com.doit.util;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.doit.dao2.InspectionTaskMapper;
import com.doit.test.MyBatisUtil;

public class AutoNumber {
	/*自增id工具类*/
	
	private static int temp;

	static {
		SqlSession session=MyBatisUtil.getSqlSession();
		InspectionTaskMapper inspectionTaskMapper=session.getMapper(InspectionTaskMapper.class);
		temp=inspectionTaskMapper.selectTemp();
	}
        	 
	
	public static int getTemp() {
		return temp;	
	}
	
	public static void setTemp(int temp1) {
			temp=temp1;
	}
	
	
   
}
