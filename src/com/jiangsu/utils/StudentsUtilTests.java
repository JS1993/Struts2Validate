package com.jiangsu.utils;

import org.apache.commons.lang3.StringUtils;


public class StudentsUtilTests {
	public static void main(String[] args) {
		String s1 = null;
		String s2 = "";
		String s3 = "     ";
		//isEmpty��֤�ַ����Ƿ�Ϊnull�������ǿ��ַ��������ǲ�ȥ�ո�
		System.out.println(StringUtils.isEmpty(s1));
		System.out.println(StringUtils.isEmpty(s2));
		System.out.println(StringUtils.isEmpty(s3));
		System.out.println("----------------------");
		//isBlank��֤�ַ����Ƿ�Ϊnull,�����ǿ��ַ���������ȥ�ո�
		System.out.println(StringUtils.isBlank(s1));
		System.out.println(StringUtils.isBlank(s2));
		System.out.println(StringUtils.isBlank(s3));
	}
}
