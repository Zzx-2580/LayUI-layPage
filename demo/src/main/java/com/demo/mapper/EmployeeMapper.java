package com.demo.mapper;

import com.demo.entity.Employee;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

//@Mapper或者@MapperScan将接口扫描装配到容器中
@Mapper
public interface EmployeeMapper {

    public int getCount();

    public List<Employee> getList(int start, int pageCount);

    public Employee getEmpById(Integer id);

    public void insertEmp(Employee employee);
}
