package practiseCollection;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TreeSet;

public class Test {

	public static void main(String[] args) {
		Set<Employee> set=new TreeSet<>();
		Employee e1=new Employee(7);
		Employee e2=new Employee(2);
		Employee e3=new Employee(3);
		Employee e4=new Employee(8);
		Employee e5=new Employee(10);
		Employee e6=new Employee(1);
		
		
		set.add(e1);
		set.add(e2);
		set.add(e3);
		set.add(e4);
		set.add(e5);
		set.add(e6);

		
		
		System.out.println(set);
		
		
		

	}

}
