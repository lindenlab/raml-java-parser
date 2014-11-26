FROM lindenlab.com/java:jre

ADD raml-parser.jar /
ENTRYPOINT ["java", "-jar", "raml-parser.jar"]
CMD ["/proc/self/fd/0"]
