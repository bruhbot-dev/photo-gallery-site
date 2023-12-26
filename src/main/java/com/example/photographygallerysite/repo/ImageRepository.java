package com.example.photographygallerysite.repo;

import com.example.photographygallerysite.Model.Image;
import org.springframework.data.repository.CrudRepository;

public interface ImageRepository extends CrudRepository<Image, String> {
}
