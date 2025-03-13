package com.scit.letsleave.domain.user.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.scit.letsleave.domain.user.entity.OAuthEntity;

@Repository
public interface OAuthRepository extends JpaRepository<OAuthEntity, Long> {
   Optional<OAuthEntity> findByProviderAndProviderId(String provider, String providerId);
}
