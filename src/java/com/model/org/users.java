/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.model.org;

/**
 *
 * @author Gu
 */
public class users {

    private int id;
    private String name;
    private String lastname;
    private String birthday;
    private String gender;
    private int cpf;
    private String email;
    private int cep;
    private String address;
    private int adr_num;
    private String distric;
    private String city;
    private String state;
    private String password;
    private String create_at;
    private String update_at;
    private int user_level;

    public users(int id, String name, String lastname, String birthday, String gender, int cpf, String email, int cep, String address, int adr_num, String distric, String city, String state, String password, String create_at, String update_at, int user_level) {
        this.id = id;
        this.name = name;
        this.lastname = lastname;
        this.birthday = birthday;
        this.gender = gender;
        this.cpf = cpf;
        this.email = email;
        this.cep = cep;
        this.address = address;
        this.adr_num = adr_num;
        this.distric = distric;
        this.city = city;
        this.state = state;
        this.password = password;
        this.create_at = create_at;
        this.update_at = update_at;
        this.user_level = user_level;
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

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public int getCpf() {
        return cpf;
    }

    public void setCpf(int cpf) {
        this.cpf = cpf;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getCep() {
        return cep;
    }

    public void setCep(int cep) {
        this.cep = cep;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getAdr_num() {
        return adr_num;
    }

    public void setAdr_num(int adr_num) {
        this.adr_num = adr_num;
    }

    public String getDistric() {
        return distric;
    }

    public void setDistric(String distric) {
        this.distric = distric;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getCreate_at() {
        return create_at;
    }

    public void setCreate_at(String create_at) {
        this.create_at = create_at;
    }

    public String getUpdate_at() {
        return update_at;
    }

    public void setUpdate_at(String update_at) {
        this.update_at = update_at;
    }

    public int getUser_level() {
        return user_level;
    }

    public void setUser_level(int user_level) {
        this.user_level = user_level;
    }

    @Override
    public String toString() {
        return "users{" + "id=" + id + ", name=" + name + ", lastname=" + lastname + ", birthday=" + birthday + ", gender=" + gender + ", cpf=" + cpf + ", email=" + email + ", cep=" + cep + ", address=" + address + ", adr_num=" + adr_num + ", distric=" + distric + ", city=" + city + ", state=" + state + ", password=" + password + ", create_at=" + create_at + ", update_at=" + update_at + ", user_level=" + user_level + '}';
    }
    
    

}
