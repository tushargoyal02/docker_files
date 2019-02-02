
# WE ARE USING THE NODE IMAGES FOR CREATING OUR NEW IMA
GE
FROM node:6-apline

#THIS WILL EXPOSE THE PORT 3000
EXPOSE 3000

# we are instaalling tini package from package manager 
and creating the directory for the app files

RUN apk add --update tini && mkdir -p /usr/src/app

WORKDIR /usr/src/app

# WRITE DOWN THE COPY {FILE NAME TO COPY}
COPY 

RUN npm install

# THIS WILL LET YOU TO START THE CONTAINER WITH THE DEF
AULT COMMAND {CMD ["COMMAND NAME "]  }
CMD 
~                                                      
~            
