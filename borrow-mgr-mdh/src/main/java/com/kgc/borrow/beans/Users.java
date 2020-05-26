package com.kgc.borrow.beans;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

public class Users {
    private  Integer userId;
    private  String userCode;
    private  String passWord;
    private  String email;
    private  String gender;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private  Date registerTime;
    private  Date lastLoginTime;
}
