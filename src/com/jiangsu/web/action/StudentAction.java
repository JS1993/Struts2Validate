package com.jiangsu.web.action;

import com.jiangsu.domain.Student;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class StudentAction extends ActionSupport implements ModelDriven<Student> {

	private Student student = new Student();
	
	
	public String addStudent(){
		return SUCCESS;
	}
	
	

	public Student getStudent() {
		return student;
	}


	public void setStudent(Student student) {
		this.student = student;
	}
	
	@Override
	public Student getModel() {
		return student;
	}

}
