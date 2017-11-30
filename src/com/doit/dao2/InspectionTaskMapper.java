package com.doit.dao2;

import java.util.List;

import com.doit.pojo2.InspectionTask;
import com.doit.pojo2.TaskUser;

public interface InspectionTaskMapper {

	int insertInspectionTask(InspectionTask inspectionTask);
	
    List<InspectionTask> selectAllInspectionTask();
	
	InspectionTask selectInspectionTask(String id);
	
	InspectionTask selectInspectionTask(InspectionTask inspectionTask);
	int selectTemp();
	int updateTemp(int temp);
	

	
}
