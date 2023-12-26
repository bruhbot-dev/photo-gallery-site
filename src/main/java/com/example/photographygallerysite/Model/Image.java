package com.example.photographygallerysite.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Image {
        @Id
        private String filename;
        private String location;
        private String camera;

    public void setFilename(String filename) {
        this.filename = filename;
    }

    public String getFilename() {
        return filename;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getCamera() {
        return camera;
    }

    public void setCamera(String camera) {
        this.camera = camera;
    }

    @Override
    public String toString() {
        return
                "filename= " + filename +
                ", location= " + location +
                ", camera= " + camera  ;
    }
}


