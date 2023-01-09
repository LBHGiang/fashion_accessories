package com.example.demo.service.product.impl;

import com.example.demo.repository.product.IBrandRepository;
import com.example.demo.service.product.IBrandService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BrandService implements IBrandService {
    @Autowired
    private IBrandRepository brandRepository;
}
