package com.example.demo.service.product.impl;

import com.example.demo.repository.product.IImageRepository;
import com.example.demo.service.product.IImageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ImageService implements IImageService {
    @Autowired
    private IImageRepository imageRepository;
}
