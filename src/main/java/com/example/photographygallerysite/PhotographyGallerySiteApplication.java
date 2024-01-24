package com.example.photographygallerysite;

import com.example.photographygallerysite.Model.Image;
import com.example.photographygallerysite.repo.ImageRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;


@SpringBootApplication
public class PhotographyGallerySiteApplication extends SpringBootServletInitializer implements CommandLineRunner {
    @Autowired
    private ImageRepository repo;

    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(PhotographyGallerySiteApplication.class);
    }

    public static void main(String[] args) {
        SpringApplication.run(PhotographyGallerySiteApplication.class, args);
    }

    @Override
    public void run(String... args) throws Exception {

        Image firstImg = new Image();
        firstImg.setFilename("firstImg.jpg");
        firstImg.setLocation("Hartlepool");
        firstImg.setCamera("Old Nikon");
        repo.save(firstImg);

        Image DSC_0393 = new Image();
        DSC_0393.setFilename("DSC_0393.JPG");
        DSC_0393.setLocation("Hartlepool");
        DSC_0393.setCamera("Old Nikon");
        repo.save(DSC_0393);

        Image DSC_0323 = new Image();
        DSC_0323.setFilename("DSC_0323.jpg");
        DSC_0323.setLocation("Hartlepool");
        DSC_0323.setCamera("Old Nikon");
        repo.save(DSC_0323);

        Image DSC_0332 = new Image();
        DSC_0332.setFilename("DSC_0332.jpg");
        DSC_0332.setLocation("Hartlepool");
        DSC_0332.setCamera("Old Nikon");
        repo.save(DSC_0332);

        Image DSC_0348 = new Image();
        DSC_0348.setFilename("DSC_0348.jpg");
        DSC_0348.setLocation("Hartlepool");
        DSC_0348.setCamera("Old Nikon");
        repo.save(DSC_0348);

        Image DSC_0368 = new Image();
        DSC_0368.setFilename("DSC_0368.jpg");
        DSC_0368.setLocation("Hartlepool");
        DSC_0368.setCamera("Old Nikon");
        repo.save(DSC_0368);

        Image DSC_0383 = new Image();
        DSC_0383.setFilename("DSC_0383.jpg");
        DSC_0383.setLocation("Hartlepool");
        DSC_0383.setCamera("Old Nikon");
        repo.save(DSC_0383);

        Image DSC_0389 = new Image();
        DSC_0389.setFilename("DSC_0389.jpg");
        DSC_0389.setLocation("Hartlepool");
        DSC_0389.setCamera("Old Nikon");
        repo.save(DSC_0389);
    }
}

