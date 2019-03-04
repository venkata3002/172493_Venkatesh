package practiseCollection;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;



public class TestLinkedList {

	public static void main(String[] args) {
		LinkedList<String> ll=new LinkedList<>();
		
		
		ll.add("hiii");
		ll.add("how r u");
		ll.add("helloooo");
		
		Iterator itr=ll.iterator();
		
		while(itr.hasNext()) {
			System.out.println(itr.next()+"\n");
			
		}
		
		ListIterator<String> litr=ll.listIterator();
		
		while(litr.hasNext()) {
			System.out.println(litr.next()+"\n");
			
		}
		
		while(litr.hasPrevious()) {
			System.out.println(litr.previous()+"\n");
			
			
		}
		
		
		
		

	}

}
