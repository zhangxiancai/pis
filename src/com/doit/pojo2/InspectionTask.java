package com.doit.pojo2;

import java.io.Serializable;
import java.util.Date;

public class InspectionTask implements Serializable {

	private static final long serialVersionUID = 1L;

	private String inspectionTaskCode;

	private String inspectionTaskName;

	private String lineCode;

	private String inspectionTaskStartbar;

	private String inspectionTaskEndbar;

	private Date inspectionTaskReleaseDate;

	private String inspectionTaskRemark;

	public InspectionTask() {
		super();
	}

	public InspectionTask(String inspectionTaskCode, String inspectionTaskName, String lineCode,
			String inspectionTaskStartbar, String inspectionTaskEndbar, Date inspectionTaskReleaseDate,
			String inspectionTaskRemark) {
		super();
		this.inspectionTaskCode = inspectionTaskCode;
		this.inspectionTaskName = inspectionTaskName;
		this.lineCode = lineCode;
		this.inspectionTaskStartbar = inspectionTaskStartbar;
		this.inspectionTaskEndbar = inspectionTaskEndbar;
		this.inspectionTaskReleaseDate = inspectionTaskReleaseDate;
		this.inspectionTaskRemark = inspectionTaskRemark;
	}

	public String getInspectionTaskCode() {
		return inspectionTaskCode;
	}

	public void setInspectionTaskCode(String inspectionTaskCode) {
		this.inspectionTaskCode = inspectionTaskCode;
	}

	public String getInspectionTaskName() {
		return inspectionTaskName;
	}

	public void setInspectionTaskName(String inspectionTaskName) {
		this.inspectionTaskName = inspectionTaskName;
	}

	public String getLineCode() {
		return lineCode;
	}

	public void setLineCode(String lineCode) {
		this.lineCode = lineCode;
	}

	public String getInspectionTaskStartbar() {
		return inspectionTaskStartbar;
	}

	public void setInspectionTaskStartbar(String inspectionTaskStartbar) {
		this.inspectionTaskStartbar = inspectionTaskStartbar;
	}

	public String getInspectionTaskEndbar() {
		return inspectionTaskEndbar;
	}

	public void setInspectionTaskEndbar(String inspectionTaskEndbar) {
		this.inspectionTaskEndbar = inspectionTaskEndbar;
	}

	public Date getInspectionTaskReleaseDate() {
		return inspectionTaskReleaseDate;
	}

	public void setInspectionTaskReleaseDate(Date inspectionTaskReleaseDate) {
		this.inspectionTaskReleaseDate = inspectionTaskReleaseDate;
	}

	public String getInspectionTaskRemark() {
		return inspectionTaskRemark;
	}

	public void setInspectionTaskRemark(String inspectionTaskRemark) {
		this.inspectionTaskRemark = inspectionTaskRemark;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

}
