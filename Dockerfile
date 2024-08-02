# Sử dụng hình ảnh cơ sở của Tomcat
FROM tomcat:9.0

# Xóa ứng dụng mẫu của Tomcat
RUN rm -rf /usr/local/tomcat/webapps/

# Sao chép file WAR vào thư mục webapps của Tomcat
COPY target/phuonglv_app.war /usr/local/tomcat/webapps/phuonglv_app.war

