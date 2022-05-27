package com.javaex.dao;

import java.util.List;

import com.javaex.vo.PersonVo;

public class TestApp {

	public static void main(String[] args) {
		
		PhoneDao phoneDao = new PhoneDao();
		List<PersonVo> pList = phoneDao.dbSelect();
		System.out.println(pList.toString());
	}

}
