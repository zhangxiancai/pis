package com.doit.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSON;
import com.doit.dao2.TaskUserMapper;
import com.doit.pojo2.InspectionTask;
import com.doit.pojo2.TaskUser;
import com.doit.service.InspectTaskService;

@Controller("inspectTaskController")
public class InspectTaskController {
	@Resource
	private InspectTaskService inspectTaskService;
	
	@RequestMapping("/createInspectTask.do")
	
    public String createInspectTask(HttpServletRequest request) {
    	String inspectionTaskName=request.getParameter("inspectionTaskName");
    	
    	String lineCode=request.getParameter("lineCode");
    	
    	String inspectionTaskStartbar=request.getParameter("inspectionTaskStartbar");
    	
    	String inspectionTaskEndbar=request.getParameter("inspectionTaskEndbar");
    	
    	String inspectionTaskRemark=request.getParameter("inspectionTaskRemark");
    	
    	InspectionTask inspectionTask=new InspectionTask();
    	
    	inspectionTask.setInspectionTaskName(inspectionTaskName);
    	inspectionTask.setLineCode(lineCode);
    	inspectionTask.setInspectionTaskStartbar(inspectionTaskStartbar);
    	inspectionTask.setInspectionTaskEndbar(inspectionTaskEndbar);
    	inspectionTask.setInspectionTaskRemark(inspectionTaskRemark);
    	

    	String result=inspectTaskService.addInspection(inspectionTask);
    	request.setAttribute("result", result);
    	return "forward:/findAllInspectTask.do";
    	
	
}
	
	@RequestMapping("/findAllInspectTask.do")
    public String findInspectTask(HttpServletRequest request) {
    
    	List<InspectionTask> inspectionTasks=null;
    	List<TaskUser> taskUsers=null;
    	inspectionTasks=inspectTaskService.findAllInspectionTask();
    	taskUsers=inspectTaskService.findAllTaskUser();
    	request.setAttribute("inspectionTasks", inspectionTasks);
    	request.setAttribute("taskUsers", taskUsers);
    	
    	return "chartjs";
	
}
	
}
	

