package com.inti.model;
import java.time.LocalDate;
import java.util.*;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;

@Entity
@DiscriminatorValue("1")
public class Paypal extends Paiement {
	
    public int numero;
    
    /**
     * Default constructor
     */
    public Paypal() {
    }

	public Paypal(int id, double montant, LocalDate date, int numero) {
		super(id, montant, date);
		this.numero = numero;
	}
    
    

}