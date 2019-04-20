package net.javaguides.usermanagement.model;

/**
 * User.java
 * This is a model class represents a User entity
 * @author Ramesh Fadatare
 *
 */
public class User {
	protected int id;
	protected String name;
	protected String email;
	protected String address;
	protected String nic;
	protected String mobile;
	
	public User() {
	}
	
	public User(String name, String email, String address , String nic,String mobile) {
		super();
		this.name = name;
		this.email = email;
		this.address = address;
		this.nic = nic;
		this.mobile = mobile;
	}

	public User(int id, String name, String email, String address , String nic,String mobile) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.address = address;
		this.nic = nic;
		this.mobile = mobile;
		
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getNic() {
		return nic;
	}
	public void setNic(String nic) {
		this.nic = nic;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
}
