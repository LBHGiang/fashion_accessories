package com.example.demo.service.product.impl;

import com.example.demo.repository.payment.IPaymentRepository;
import com.example.demo.repository.product.IProductRepository;
import com.example.demo.service.product.IProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductService implements IProductService {
    @Autowired
    private IProductRepository productRepository;
}
