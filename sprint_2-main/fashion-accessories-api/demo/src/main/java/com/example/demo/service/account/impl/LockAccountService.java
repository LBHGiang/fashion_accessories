package com.example.demo.service.account.impl;

import com.example.demo.repository.account.ILockAccountRepository;
import com.example.demo.service.account.ILockAccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LockAccountService implements ILockAccountService {
    @Autowired
    private ILockAccountRepository lockAccountRepository;
}
