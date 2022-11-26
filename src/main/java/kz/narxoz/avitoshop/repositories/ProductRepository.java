package kz.narxoz.avitoshop.repositories;

import kz.narxoz.avitoshop.model.Product;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProductRepository extends JpaRepository<Product,Long> {
    List<Product> findByTitle(String title);
}
