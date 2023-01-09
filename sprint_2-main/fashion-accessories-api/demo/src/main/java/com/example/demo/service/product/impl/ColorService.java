package com.example.demo.service.product.impl;

import com.example.demo.repository.product.IColorRepository;
import com.example.demo.service.product.IColorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ColorService implements IColorService {
    @Autowired
    private IColorRepository colorRepository;
}
