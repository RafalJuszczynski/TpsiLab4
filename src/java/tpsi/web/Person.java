
package tpsi.web;


public class Person {
    
    private String firstName;
    private String lastName;
    private String email;
    
    public Person(String firstName,String lastName, String email){
        this.firstName=firstName;
        this.lastName=lastName;
        this.email=email;
    }
    public String getImie(){
        return firstName;
    }
    public String getNazwisko(){
        return lastName;
    }
    public String getEmail(){
        return email;
    }
}
