package com.example.demo.service.order.impl;

import com.example.demo.repository.order.IOderRepository;
import com.example.demo.service.order.IOderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class OderService implements IOderService {
    @Autowired
    private IOderRepository oderRepository;
}
