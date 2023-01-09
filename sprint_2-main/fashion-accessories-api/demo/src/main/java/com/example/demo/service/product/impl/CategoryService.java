package com.example.demo.service.product.impl;

import com.example.demo.repository.product.ICategoryRepository;
import com.example.demo.service.product.ICategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CategoryService implements ICategoryService {
    @Autowired
    private ICategoryRepository categoryRepository;
}
