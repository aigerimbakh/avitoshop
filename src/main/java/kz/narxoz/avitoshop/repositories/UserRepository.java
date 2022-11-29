package kz.narxoz.avitoshop.repositories;

import kz.narxoz.avitoshop.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User,Long> {
    User findByEmail(String email);
}
