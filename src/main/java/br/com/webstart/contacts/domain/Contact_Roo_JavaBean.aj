// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package br.com.webstart.contacts.domain;

import br.com.webstart.contacts.domain.Contact;

privileged aspect Contact_Roo_JavaBean {
    
    public String Contact.getContactName() {
        return this.contactName;
    }
    
    public void Contact.setContactName(String contactName) {
        this.contactName = contactName;
    }
    
    public String Contact.getContactNumber() {
        return this.contactNumber;
    }
    
    public void Contact.setContactNumber(String contactNumber) {
        this.contactNumber = contactNumber;
    }
    
}
