package com.doit.dao2;

import java.util.List;

import com.doit.pojo2.TaskUser;

public interface TaskUserMapper {
	int insertTaskUser(TaskUser taskUser);
	int updeteTaskUser(TaskUser taskUser);
	List<TaskUser> selectAllTaskUser();
	List<TaskUser> selectTaskUser(TaskUser taskUser);
}
