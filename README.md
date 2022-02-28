# Создание веб-службы SOAP

Проект является демонстрационным вариантом создания веб-службы SOAP при помощи
**Java 11** и фреймворка **Spring** и **Apache Maven**.

## Зависимости

№     | Название (ссылка)            | Версия | Описание
------|------------------------------|--------|--------------------------------
1     | [Spring Boot Starter Parent](https://mvnrepository.com/artifact/org.springframework.boot/spring-boot-starter-parent) | [2.6.4](https://mvnrepository.com/artifact/org.springframework.boot/spring-boot-starter-parent/2.6.4) | Родительский pom, обеспечивающий управление зависимостями и плагинами для приложений, созданных с помощью Maven.
2     | [Spring Boot Starter Web](https://mvnrepository.com/artifact/org.springframework.boot/spring-boot-starter-web) | [2.6.4](https://mvnrepository.com/artifact/org.springframework.boot/spring-boot-starter-web/2.6.4) | Стартер для создания веб-приложений, в том числе RESTful, с использованием Spring MVC. Использует Tomcat в качестве встроенного контейнера по умолчанию.
3     | [Spring Web Services](https://mvnrepository.com/artifact/org.springframework.ws/spring-ws/) | [3.1.2](https://mvnrepository.com/artifact/org.springframework.ws/spring-ws/3.1.2) | Поддержка веб-сервисов на основе Spring
4     | [Spring Boot Starter Test](https://mvnrepository.com/artifact/org.springframework.boot/spring-boot-starter-test/) | [2.6.4](https://mvnrepository.com/artifact/org.springframework.boot/spring-boot-starter-test/2.6.4) | Стартер для тестирования приложений Spring Boot с библиотеками, включая JUnit Jupiter, Hamcrest и Mockito.
5     | [Spring WS Core](https://mvnrepository.com/artifact/org.springframework.ws/spring-ws-core/) | [3.1.2](https://mvnrepository.com/artifact/org.springframework.ws/spring-ws-core/3.1.2) | Ядро Spring WS
6     | [WSDL4J](https://mvnrepository.com/artifact/wsdl4j/wsdl4j/) | [1.6.3](https://mvnrepository.com/artifact/wsdl4j/wsdl4j/1.6.3) | Генератор заглушек Java для WSDL
7     | [JavaBeans(TM) Activation Framework](https://mvnrepository.com/artifact/javax.activation/activation/) | [1.1.1](https://mvnrepository.com/artifact/javax.activation/activation/1.1.1) | Предоставляет API для создания и сборки сообщений SOAP.
8     | [JAXB API](https://mvnrepository.com/artifact/javax.xml.bind/jaxb-api/) | [2.3.1](https://mvnrepository.com/artifact/javax.xml.bind/jaxb-api/2.3.1) | JAXB предоставляет две основные возможности: маршаллирование Java объектов в XML и наоборот, то есть демаршализация из XML обратно в Java объект.
9     | [JAXB Runtime](https://mvnrepository.com/artifact/org.glassfish.jaxb/jaxb-runtime/) | [3.0.2](https://mvnrepository.com/artifact/org.glassfish.jaxb/jaxb-runtime/3.0.2) | JAXB (JSR 222) Эталонная реализация