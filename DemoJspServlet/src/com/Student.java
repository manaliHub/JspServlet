package com;

public class Student {
	
	private String stName;
	private String stPhn;
	public String getStName() {
		return stName;
	}
	public void setStName(String stName) {
		this.stName = stName;
	}
	public String getStPhn() {
		return stPhn;
	}
	public void setStPhn(String stPhn) {
		this.stPhn = stPhn;
	}
	@Override
	public String toString() {
		return "Student [stName=" + stName + ", stPhn=" + stPhn + "]";
	}
	
	
}
