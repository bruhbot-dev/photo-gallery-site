package com.example.photographygallerysite.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Image {
        @Id
        private String filename;

    public void setFilename(String filename) {
        this.filename = filename;
    }

    public String getFilename() {
        return filename;
    }
}


