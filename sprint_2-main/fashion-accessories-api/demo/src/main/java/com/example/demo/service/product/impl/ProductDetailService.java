package com.example.demo.service.product.impl;

import com.example.demo.repository.product.IProductDetailRepository;
import com.example.demo.service.product.IProductDetailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductDetailService implements IProductDetailService {
    @Autowired
    private IProductDetailRepository productDetailRepository;
}
