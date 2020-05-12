FROM alpine

# expose port
EXPOSE 80

# Add executable into image
ADD build/app /

CMD ["/app"]