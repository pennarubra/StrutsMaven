package com.mayahii.strutsmaven.action;

public class SumAction {
	Integer x1,x2,sum;
	Boolean vars;
	
	public String form(){
		this.setVars(false);
		return "exito";  
	}
	
	public String sum(){
		this.setVars(true);
		this.setSum(x1+x2);;
		return "exito";  
	}
	
	
	
	
	
	public Integer getX1() {
		return x1;
	}
	public void setX1(Integer x1) {
		this.x1 = x1;
	}
	public Integer getX2() {
		return x2;
	}
	public void setX2(Integer x2) {
		this.x2 = x2;
	}
	public Integer getSum() {
		return sum;
	}
	public void setSum(Integer sum) {
		this.sum = sum;
	}
	public Boolean getVars() {
		return vars;
	}
	public void setVars(Boolean vars) {
		this.vars = vars;
	}
	
	

}