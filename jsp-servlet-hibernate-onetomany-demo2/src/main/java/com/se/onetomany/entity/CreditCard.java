/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.se.onetomany.entity;

/**
 *
 * @author TriPham
 */


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import javax.persistence.Table;
@Entity
@Table(name = "Credit_Card")
public class CreditCard {
 @Id
 @Column(name = "id")
 @GeneratedValue(strategy=GenerationType.IDENTITY)
 private int id;
 public CreditCard()
 {
     
 }

    public CreditCard(String type, String number) {
        this.type = type;
        this.number = number;
    }

    public CreditCard(int id, String type, String number) {
        this.id = id;
        this.type = type;
        this.number = number;
    }
 
  
 @Column(name = "type")
 private String type;
 
 @Column(name = "number")
 private String number;

 public int getId() {
  return id;
 }

 public void setId(int id) {
  this.id = id;
 }

 public String getType() {
  return type;
 }

 public void setType(String type) {
  this.type = type;
 }

 public String getNumber() {
  return number;
 }

 public void setNumber(String number) {
  this.number = number;
 }
}
