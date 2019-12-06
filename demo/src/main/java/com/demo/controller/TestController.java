package com.demo.controller;

import com.demo.entity.Employee;
import com.demo.mapper.EmployeeMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class TestController {

    @Autowired
    EmployeeMapper employeeMapper;

    @RequestMapping(value = "/test")
    public String list(Model model) {
        List<Employee> list = employeeMapper.getList(0, 10);
        int count = employeeMapper.getCount();
        model.addAttribute("list", list);
        model.addAttribute("count", count);
        return "index";
    }

    @RequestMapping(value = "/test1")
    public String list1(HttpServletRequest request, HttpSession session, Model model) {
        int curr = Integer.parseInt(request.getParameter("curr"));
        int limit = Integer.parseInt(request.getParameter("limit"));
        int count = employeeMapper.getCount();
        List<Employee> list = employeeMapper.getList((curr - 1) * limit, limit);
        model.addAttribute("count", count);
        model.addAttribute("list", list);
        model.addAttribute("curr", curr);
        model.addAttribute("limit", limit);
        return "index";
    }
}
