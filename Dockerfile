FROM tomcat:10.1-jdk17-temurin
RUN rm -rf /usr/local/tomcat/webapps/*
COPY mvcapp.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
```

---

## **What this does:**

1. **Line 1:** Uses Tomcat 10.1 with Java 17
2. **Line 2:** Removes default Tomcat webapps
3. **Line 3:** Copies your `mvcapp.war` and deploys it as the ROOT application
4. **Line 4:** Exposes port 8080 (required for Render)