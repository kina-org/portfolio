//package com.handakina.personal.project.portfolio.service;
//
//import com.handakina.personal.project.portfolio.dao.ProfileAccountRepo;
//import com.handakina.personal.project.portfolio.domain.AccountContact;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Service;
//
//import java.util.Optional;
//
//@Service
//public class AccountContactServiceImp implements AccountContactService {
//    @Autowired
//    private ProfileAccountRepo profileAccountRepo;
//
//    @Override
//    public AccountContact getUserContact(long userId) {
//        Optional<AccountContact> accountContact = profileAccountRepo.findById(userId);
//        return accountContact.orElse(new AccountContact());
//    }
//}
