package com.vn.validation.anotation;

import com.vn.validation.EmailDuplicateValidator;
import jakarta.validation.Constraint;
import jakarta.validation.Payload;

import java.lang.annotation.*;

@Documented
@Constraint(validatedBy = {EmailDuplicateValidator.class})
@Target(ElementType.FIELD)
@Retention(RetentionPolicy.RUNTIME)
public @interface NotDuplicateEmail {
    String message() default "Email exists";
    Class<?>[] groups() default { };
    Class<? extends Payload>[] payload() default { };
}
