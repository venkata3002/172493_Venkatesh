package practiseCollection;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

public class TestMap {

	public static void main(String[] args) {
		Map<Employee,String> map=new TreeMap<Employee,String>();
		
		Employee e1=new Employee(7);
		Employee e2=new Employee(2);
		Employee e3=new Employee(3);
		Employee e4=new Employee(8);
		Employee e5=new Employee(10);
		Employee e6=new Employee(1);
		
		
		
		
		map.put(e1,"voilent");
		map.put(e2,"smile");
		map.put(e3,"caring");
		map.put(e4,"voilent");
		map.put(e5,"arrogant");
		map.put(e6,"friendly");
		
		Set<Employee> keys=map.keySet();
		
		for(Employee key:keys) {
			System.out.println(key+" --  "+map.get(key));
		}
		
		
	Set<Map.Entry<Employee,String>> kV=map.entrySet();
	
	for(Map.Entry<Employee,String> x:kV) {
		System.out.println(x.getKey()+" -- "+x.getValue());
	}
	    
		
		
		
		

	}

}
