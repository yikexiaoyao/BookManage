package com.neusoft.student.service;

import com.neusoft.student.entity.Student;

public interface StudentService {
	//登陆方法
	public Student login(String username, String password);
	
}
