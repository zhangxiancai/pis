package com.doit.pojo2;

public class TaskUser {

	private int id;
	private int userId;
	private String inspectionTaskCode;
	
	public TaskUser() {
		super();
	}
	public TaskUser(int id, int userid, String inspectionTaskCode) {
		super();
		this.id = id;
		this.userId = userid;
		this.inspectionTaskCode = inspectionTaskCode;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userid) {
		this.userId = userid;
	}
	public String getInspectionTaskCode() {
		return inspectionTaskCode;
	}
	public void setInspectionTaskCode(String inspectionTaskCode) {
		this.inspectionTaskCode = inspectionTaskCode;
	}
}
