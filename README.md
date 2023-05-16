# Hackathon FundacionEsplai



## Endpoints

### POST

1- /register --> Con este endpoint podemos crear un nuevo usuario. En el body tenemos que pasar dos datos:

username: el nombre de usuario

password: la contraseña que queremos para el usuario

role: el rol que queremos para el usuario (por ejemplo, admin)

El usuario se guardará en la BD y ya podremos utilizarlo


2- /login --> Este endpoint es el que utilizamos para loguearnos con el usuario y contraseña que hemos pasado por el body. Al ejecutarlo, nos devuelve el Bearer token, que será lo que vamos a necesitar para poder utilizar el resto de endpoints de la aplicación


### GET

1- /users/ --> Nos devuelve un listado de todos los usuarios registrados. Para que funcione es obligatorio indicar el Bearer token en el header (Authorization: Bearer )

2- /users/{username} --> Devuelve la información del usuario con el nombre especificado. Para que funcione es obligatorio indicar el Bearer token en el header (Authorization: Bearer )

### DELETE

1- /users/{id} --> Elimina el usuario con el id especificado. Para que funcione es obligatorio indicar el Bearer token en el header (Authorization: Bearer )
