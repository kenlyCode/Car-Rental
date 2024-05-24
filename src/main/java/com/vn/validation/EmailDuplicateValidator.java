package com.vn.validation;
import com.vn.entites.Account;
import com.vn.repository.AccountRepository;
import com.vn.validation.anotation.NotDuplicateEmail;
import jakarta.validation.ConstraintValidator;
import jakarta.validation.ConstraintValidatorContext;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
@Getter
@Setter
@RequiredArgsConstructor
public class EmailDuplicateValidator implements ConstraintValidator<NotDuplicateEmail,String> {
    @Autowired
    AccountRepository accountRepository;

  @Override
    public boolean isValid(String s, ConstraintValidatorContext constraintValidatorContext) {
      Account account = accountRepository.findByEmail(s);
      return account != null;
    }
}
