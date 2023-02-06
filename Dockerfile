FROM eclipse-temurin:17
RUN mkdir -p /opt/app
ADD https://github.com/opentripplanner/OpenTripPlanner/releases/download/v2.2.0/otp-2.2.0-shaded.jar /opt/app
CMD ["java", "-jar", "/opt/app/otp-2.2.0-shaded.jar"]
