package com.example.demo.service.account_role.impl;

import com.example.demo.repository.account_role.IAccountRoleRepository;
import com.example.demo.service.account_role.IAccountRoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AccountRoleService implements IAccountRoleService {
    @Autowired
    private IAccountRoleRepository accountRoleRepository;
}
