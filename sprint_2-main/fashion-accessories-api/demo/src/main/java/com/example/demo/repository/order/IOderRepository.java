package com.example.demo.repository.order;

import com.example.demo.model.order.Oder;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional
public interface IOderRepository extends JpaRepository<Oder,Integer> {
}
