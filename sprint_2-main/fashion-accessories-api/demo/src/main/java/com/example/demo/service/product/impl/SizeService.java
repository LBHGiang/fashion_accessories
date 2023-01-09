package com.example.demo.service.product.impl;

import com.example.demo.repository.product.ISizeRepository;
import com.example.demo.service.product.ISizeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class SizeService implements ISizeService {
    @Autowired
    private ISizeRepository sizeRepository;
}
