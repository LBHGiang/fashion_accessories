package com.example.demo.service.product.impl;

import com.example.demo.repository.product.IDiscountRepository;
import com.example.demo.service.product.IDiscountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DiscountService implements IDiscountService {
    @Autowired
    private IDiscountRepository discountRepository;
}
