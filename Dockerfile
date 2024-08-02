# Sử dụng hình ảnh cơ sở của Tomcat
FROM tomcat:9.0

# Xóa ứng dụng mẫu của Tomcat
RUN rm -rf /usr/local/tomcat/webapps/

# Sao chép file WAR vào thư mục webapps của Tomcat
COPY ./target/webapp-1.0-SNAPSHOT.war.war /usr/local/tomcat/webapps/phuonglv_app.war

