# Base image
FROM daprio/placement:0.10.0

# Expose ports
EXPOSE 3500
EXPOSE 7777
EXPOSE 9090
EXPOSE 50001
EXPOSE 50005

# Startup
ENTRYPOINT ["./placement"]
