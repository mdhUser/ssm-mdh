package com.kgc.borrow.beans;

import lombok.Getter;
import lombok.Setter;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

@Setter
@Getter
public class BookInfo {
    private Integer BookId;
    private String  BookCode;
    private String  BookName;
    private Integer BookType;
    private String  BookAuthor;
    private String  publishPress;
   @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date PublishDate;
    private Integer isBorrow;
    private String createdBy;
    private Date creationTime;
    private Date lastUpdateTime;




}
