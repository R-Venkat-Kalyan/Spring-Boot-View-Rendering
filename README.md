
# 🌟 Spring Boot View Rendering Guide 🌟

This repository provides a guide on rendering **HTML** and **JSP** files in a Spring Boot application. Follow the steps below to set up and render views seamlessly.

## 📄 Steps to Render HTML Files

1. **Add Required Dependencies**  
   Include the `spring-boot-starter-thymeleaf` dependency in your `pom.xml`.

2. **File Placement**  
   Place all your HTML files under:
   ```
   src/main/resources/templates
   ```

3. **Passing Data to Views**  
   Use a controller to pass data to your HTML files. Spring Boot will resolve them automatically.

## 📄 Steps to Render JSP Files

1. **Add Required Dependencies**  
   Include the following dependencies in your `pom.xml`:
   - `tomcat-embed-jasper`
   - `javax.servlet:jstl`

2. **Update `application.properties`**  
   Add the following properties:
   ```properties
   spring.mvc.view.prefix=/WEB-INF/views/
   spring.mvc.view.suffix=.jsp
   ```

3. **File Placement**  
   Place all your JSP files under:
   ```
   src/main/webapp/WEB-INF/views/
   ```

4. **Enable JSP Rendering**  
   Ensure the view resolver configurations are correct in the `application.properties`.

## 📄 Note

- **Refer to `pom.xml`**  
  Check the `pom.xml` files available in each folder for a complete list of dependencies required for rendering views.

🚀 You're all set to render HTML and JSP views in Spring Boot!
