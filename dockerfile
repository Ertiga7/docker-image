FROM openjdk

COPY . D:\docker-file

WORKDIR D:\docker-file

RUN javac hello.java

RUN java hello

CMD [ echo" , "hello java" ]
