package Entity;

public class UserInfo {
	private String id;
	private String name;
	private String phone;
	private String employeeAddress;
	private String email;
	private String password;
	private String cPassword;
	private String Type;
	
	
	public UserInfo() {
		// TODO Auto-generated constructor stub
	}
	public UserInfo(String id, String name, String phone,
			String employeeAddress, String email, String password,
			String cPassword, String type) {
		
		this.id = id;
		this.name = name;
		this.phone = phone;
		this.employeeAddress = employeeAddress;
		this.email = email;
		this.password = password;
		this.cPassword = cPassword;
		Type = type;
	}
	public UserInfo(String name, String phone, String employeeAddress,
			String email, String password, String cPassword, String type) {
		
		this.name = name;
		this.phone = phone;
		this.employeeAddress = employeeAddress;
		this.email = email;
		this.password = password;
		this.cPassword = cPassword;
		Type = type;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmployeeAddress() {
		return employeeAddress;
	}
	public void setEmployeeAddress(String employeeAddress) {
		this.employeeAddress = employeeAddress;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getcPassword() {
		return cPassword;
	}
	public void setcPassword(String cPassword) {
		this.cPassword = cPassword;
	}
	public String getType() {
		return Type;
	}
	public void setType(String type) {
		Type = type;
	}
	
	
}
