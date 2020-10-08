package gradle_mybatis_spring_study.mapper;

import gradle_mybatis_spring_study.dto.Student;

public interface StudentMapper {
	//TypeHandler 이용
	Student selectStudentByNo(Student student);
	
	// ResultMap 이용
	Student selectStudentByNoWithResultMap(Student student);
}