package com.vn.service.impl;

import com.vn.entites.Account;
import com.vn.service.EmailService;
import jakarta.mail.MessagingException;
import jakarta.mail.internet.MimeMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;
import org.thymeleaf.context.Context;
import org.thymeleaf.spring6.SpringTemplateEngine;

import java.util.Properties;

@Service
public class EmailServiceImpl implements EmailService {

    private final JavaMailSender javaMailSender;
    private final SpringTemplateEngine templateEngine;

    public EmailServiceImpl(JavaMailSender javaMailSender, SpringTemplateEngine templateEngine) {
        this.javaMailSender = javaMailSender;
        this.templateEngine = templateEngine;
    }

    public void sendMail(Account account) throws MessagingException {
        MimeMessage mimeMessage = javaMailSender.createMimeMessage();
        MimeMessageHelper helper = new MimeMessageHelper(mimeMessage, true); // true indicates multipart message
        helper.setSubject("Welcome " + account.getFullName());
        helper.setTo(account.getEmail()); // set recipient email

        // Prepare the evaluation context
        final Context ctx = new Context();
        ctx.setVariable("header", "Hello " + account.getFullName() + ",");
        ctx.setVariable("body", "Are you sure about that");
        ctx.setVariable("footer", "Best regards, Car Rental Company");

        // Prepare message using a Spring helper
        final String htmlContent = this.templateEngine.process("email/email-template", ctx);
        helper.setText(htmlContent, true); // true = isHtml

        // Send email
        this.javaMailSender.send(mimeMessage);
    }
}
