package com.example.photographygallerysite;

import com.example.photographygallerysite.Model.Image;
import com.example.photographygallerysite.repo.ImageRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;



@SpringBootApplication
public class PhotographyGallerySiteApplication implements CommandLineRunner {
    @Autowired
    private ImageRepository repo;

    public static void main(String[] args) {
        SpringApplication.run(PhotographyGallerySiteApplication.class, args);
    }

    @Override
    public void run(String... args) throws Exception {

        Image firstImg = new Image();
        firstImg.setFilename("firstImg.jpg");
        repo.save(firstImg);
    }
}

