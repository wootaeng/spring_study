package test.main3;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import test.auto.Car;
import test.auto.Sedan;

public class MainClass {
	public static void main(String[] args) {
		ApplicationContext context=
				new ClassPathXmlApplicationContext("test/main3/init.xml");
		
		//1. type 을 이용해서 Car 객체의 참조값을 얻어와서 .drive() 메소드를 호출해 보세요.
		Car c1=context.getBean(Car.class);
		c1.drive();
		//2. type 을 이용해서 Sedan 객체의 참조값을 얻어와서 .showInfo() 메소드를 호출해보세요.
		Sedan se=context.getBean(Sedan.class);
		se.showInfo();
	}
}
