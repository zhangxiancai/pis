package com.doit.service;

import java.util.List;


import com.doit.pojo2.InspectionTask;
import com.doit.pojo2.TaskUser;


public interface InspectTaskService {

	
	String addInspection(InspectionTask inspectionTask);
//	int removeInspection(String inspectionTaskCode);
//	InspectionTask findInspection(String inspectionTaskCode);
	 List<InspectionTask> findAllInspectionTask();
	 List<TaskUser> findAllTaskUser();
	
}
