FROM tomcat 
RUN  ["mkdir" "webapps/ROOT"]
COPY index.jsp  webapps/ROOT/index.jsp
EXPOSE 8080
