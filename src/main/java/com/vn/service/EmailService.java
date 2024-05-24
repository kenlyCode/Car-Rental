package com.vn.service;

import com.vn.entites.Account;
import jakarta.mail.MessagingException;

public interface EmailService {
    void sendMail(Account account) throws MessagingException;
}
