@echo off
set MAVEN_CMD=.\mvnw clean package -DskipTests
for %%d in (hr-config-server hr-eureka-server hr-api-gateway-zuul hr-user hr-worker hr-oauth hr-payroll) do (
    echo Building %%d...
    cd %%d
    %MAVEN_CMD%
    cd ..
)
pause