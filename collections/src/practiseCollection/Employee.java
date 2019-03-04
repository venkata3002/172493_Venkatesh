package practiseCollection;

public class Employee implements  Comparable<Employee>{
	private int empNo;

	public Employee(int empNo) {
		super();
		this.empNo = empNo;
	}

	public Integer getEmpNo() {
		return empNo;
	}

	@Override
	public String toString() {
		return "Employee [empNo=" + empNo + "]";
	}

	public void setEmpNo(int empNo) {
		this.empNo = empNo;
	}

	@Override
	public int compareTo(Employee o) {
		return this.getEmpNo().compareTo(o.getEmpNo());
	}

}
