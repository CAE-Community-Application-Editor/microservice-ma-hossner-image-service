--
-- Database Schema:  caeschema
-- Automatically generated sql script for the service ma-hossner-image-service, created by the CAE.
-- --------------------------------------------------------

--
-- Table structure for table Images.
--
CREATE TABLE caeschema.Images (
  id INT NOT NULL AUTO_INCREMENT,
  imageData LONGTEXT ,
CONSTRAINT id_PK PRIMARY KEY (id)
 
);


INSERT INTO Images (imageData) VALUES ("");
