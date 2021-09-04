/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package S10_mvc.services;

import S10_mvc.models.Student;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author huynq
 */
public class StudentDataUtil {

    public static List<Student> getStudents() {

        List<Student> students = new ArrayList<>();

        students.add(new Student("Mary", "Public", "mary@gmail.com"));
        students.add(new Student("John", "Doe", "john@gmail.com"));
        students.add(new Student("Mark", "Smith", "mark@gmail.com"));

        return students;
    }
}
