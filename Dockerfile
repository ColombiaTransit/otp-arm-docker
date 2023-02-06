FROM eclipse-temurin:17
RUN curl -L -o otp.jar https://github.com/opentripplanner/OpenTripPlanner/releases/download/v2.2.0/otp-2.2.0-shaded.jar
COPY otp.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]
