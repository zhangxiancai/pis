package com.doit.serviceImp;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.doit.dao2.InspectionTaskMapper;
import com.doit.dao2.TaskUserMapper;
import com.doit.pojo2.InspectionTask;
import com.doit.pojo2.TaskUser;
import com.doit.service.InspectTaskService;


@Service("inspectTaskServiceImp")
public class InspectTaskServiceImp implements InspectTaskService{
	
	
	@Autowired
	InspectionTaskMapper inspectionTaskMapper;
	@Autowired
	TaskUserMapper taskUserMapper;
   
	@Override
	public List<InspectionTask> findAllInspectionTask() {
		
		return inspectionTaskMapper.selectAllInspectionTask();
	}

	@Override
	public String addInspection(InspectionTask inspectionTask) {
		Date date=new Date();
		int temp=inspectionTaskMapper.selectTemp();
		temp=temp+1;
		String code="WIT"+temp;
	    inspectionTask.setInspectionTaskReleaseDate(date);
	    inspectionTask.setInspectionTaskCode(code);
		int temp1=inspectionTaskMapper.insertInspectionTask(inspectionTask);
		
		inspectionTaskMapper.updateTemp(temp);
		if(temp1==0) {
			return "添加失败！";
		}
		else {
			return "添加成功！";
		}
	}

	@Override
	public List<TaskUser> findAllTaskUser() {
		return taskUserMapper.selectAllTaskUser();
	}
	


	
}
