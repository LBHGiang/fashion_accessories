package com.example.demo.service.user.impl;

import com.example.demo.repository.user.IUserTypeRepository;
import com.example.demo.service.user.IUserTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserTypeService implements IUserTypeService {
    @Autowired
    private IUserTypeRepository userTypeRepository;
}
