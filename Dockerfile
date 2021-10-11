# Base image
FROM daprio/placement:1.4.3

# Expose ports
EXPOSE 3500
EXPOSE 7777
EXPOSE 9090
EXPOSE 50001
EXPOSE 50005

# Startup
ENTRYPOINT ["./placement"]
