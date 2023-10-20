package com.aurionpro.model;

import java.util.ArrayList;
import java.util.List;

public class StudentUtil {

	private List<Student> studentList;

	public StudentUtil() {
		super();
		studentList = new ArrayList<>();
		studentList.add(new Student(101, "Ram", "ram@gmail.com", 90));
		studentList.add(new Student(102, "Sita", "sita@gmail.com", 89));
		studentList.add(new Student(103, "Laxman", "laxman@gmail.com", 80));

	}
	
	public List<Student> getAllStudents() {
		return studentList;
	}
	
	
}
