# docker-wine-maven
Docker image with maven pre-installed in a wine prefix

This image can be used in CICD pipeline to quickly build a maven project in a "windows" compatible environment. This is particularly useful if your Java project has some code specific to Windows. You might be able to compile and test your project with this docker image.

# Supported tags and respective Dockerfile links

See [Docker Hub](https://hub.docker.com/repository/docker/ikus060/docker-wine-maven) for updated list of tags

* [3-jdk-8](https://github.com/ikus060/docker-wine-maven/blob/master/jdk-8/Dockerfile)

# What is Maven?

[Apache Maven](http://maven.apache.org) is a software project management and comprehension tool.
Based on the concept of a project object model (POM),
Maven can manage a project's build,
reporting and documentation from a central piece of information.

# How to use this image

You can run a Maven project by using the Maven Docker image directly,
passing a Maven command to `docker run`:

### Linux

    docker run -it --rm -v "$(pwd)":/project -w /project ikus060/docker-wine-maven:3-jdk-8 mvn verify
    
# License

View [license information](https://www.apache.org/licenses/) for the software contained in this image.


# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
through a [GitHub issue](https://github.com/ikus060/docker-wine-maven/issues).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/ikus060/docker-wine-maven/issues),
especially for more ambitious contributions.
This gives other contributors a chance to point you in the right direction,
give you feedback on your design, and help you find out if someone else is working on the same thing.
