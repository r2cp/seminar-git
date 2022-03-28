class: center, middle
# .larger[Git & Github]

.largish[Introducción a Git y Github]

Rodrigo Chang
<br>
<br>

*La siguiente presentación fue modificada con base en el repositorio* https://github.com/bcjaeger/seminar-git.

---
# Reciclando materiales

- Byron C. Jaeger: [Git seminar](https://github.com/bcjaeger/seminar-git) (slides)

- Alice Bartlett: [Git for humans, 2016](https://speakerdeck.com/alicebartlett/git-for-humans) (slides)

- Jenny Bryan:

    + [Excuse me, do you have a moment to talk about version control?](https://peerj.com/preprints/3159v2/) (article)
    
    + [Happy Git with R, 2021](https://happygitwithr.com/) (full textbook)
    
<br>

¿Por qué? Porque estos materiales son *fantásticos*, libres y porque Git nos permite construir a partir de ellos.

---

class: inverse, center, middle

# .larger[GIT]

---
class: inverse, center, middle

# .larger[¿Qué es Git?]

---
class: middle 

# Git es un .blue[sistema de control de versiones]
- Es una aplicación que se ejecuta en la computadora, tal como Microsoft Word o Google Chrome. 
- Su propósito original es ayudar a grupos de desarrolladores a trabajar de manera .blue[colaborativa] en .blue[grandes proyectos de software].


---
class: inverse, center, middle

# .larger[¿Qué hace Git?]

---
class: middle

# Git administra la evolución de un conjunto de archivos (un .blue[repositorio]) 

Imagina la opción de "Seguimiento de cambios" de Microsoft Word sobre un directorio entero, en vez de un único archivo.

---
class: inverse, center, middle

# .larger[¿Quién inventó Git?]

---
background-image: url(assets/img/Linus_Torvalds_1.jpg)

---
class: inverse, center, middle

# .larger[Git para<br/>investigación]

---
class: left, middle

# Git (con la ayuda de Github) han sido utilizado para otras actividades más allá del desarrollo de *software*

# [Escribir libros](https://github.com/hadley/r4ds)

# [Crear sitios web personales](https://github.com/rbind/apreshill)

# [Escribir artículos científicos](https://github.com/bcjaeger/ACC-AHA-BP-guideline-groups)

---
class: inverse, center, middle

# .larger[Git para<br/>principiantes]

---
background-image: url(assets/img/Linus_Torvalds_2.jpg)
background-size: 100%
class: left, middle, inverse

# .larger[no es<br>nada amistoso]

---
background-image: url(assets/img/git_terminal.png)
background-size: 100%

---
class: center, middle

# Espera, ¿entonces, debería utilizar esto?

---
class: inverse, center, middle

# .larger[¡Sí!]

# .largish[Veamos 5 razones de por qué]

---
class: inverse, center, middle

# 1) Git permite revisar la historia de tu proyecto 

---
class: middle

# Git toma capturas de todos los archivos de un directorio

# Este directorio es llamado .blue[repositorio] 

---

class: middle

# Cuando deseamos crear una captura del repositorio, creamos un .blue[commit].

---
background-image: url(assets/img/file_management_1.png)
background-size: 100%
---
background-image: url(assets/img/file_management_2.png)
background-size: 100%
---
background-image: url(assets/img/file_management_3.png)
background-size: 100%
---
background-image: url(assets/img/file_management_4.png)
background-size: 100%
---
background-image: url(assets/img/file_management_5.png)
background-size: 100%
---
background-image: url(assets/img/file_management_6.png)
background-size: 100%
---
background-image: url(assets/img/file_management_7.png)
background-size: 100%

---
class: left, middle

# Cuando creas un .blue[commit] de un archivo (o archivos),<br>Git guardará alguna información automáticamente.

--

# 1. Quién

# 2. Cuándo

---
class: center, middle

# Puedes agregar más información acerca de los cambios con un .blue[mensaje de commit].

---
background-image: url(assets/img/file_management_8.png)
background-size: 100%
---
background-image: url(assets/img/file_management_9.png)
background-size: 100%
---
background-image: url(assets/img/file_management_10.png)
background-size: 100%
---
background-image: url(assets/img/file_management_11.png)
background-size: 100%

---
class: left, middle

# .blue[Repositorio] - el directorio del proyecto

# .blue[Commit] - guardar una captura

---
class: inverse, center, middle

# .larger[2) ¡Git permite viajar en el tiempo!]

---
class: left, middle

# Una vez guardadas las capturas del repositorio, Git permite navegar a través de ellas

---
background-image: url(assets/img/file_management_12.png)
background-size: 90%

# Git guarda la historia completa del proyecto

---
background-image: url(assets/img/file_management_13.png)
background-size: 90%

# Cada uno de estos commits tiene un identificador llamado .blue[hash]

---

class: left, middle

# Navegar en los archivos de un *commit* anterior es conocido como realizar un .blue[check-out]

---
background-image: url(assets/img/file_management_14.png)
background-size: 90%

# Podemos indicar a Git qué *commit* deseamos navegar con el *hash* del commit.

---
background-image: url(assets/img/file_management_15.png)
background-size: 90%

# Podemos indicar a Git qué *commit* deseamos navegar con el *hash* del commit.

---
background-image: url(assets/img/file_management_15.png)
background-size: 90%

# My other commits still exist, but when I look in my repo, it's like they never happened

---
class: left, middle

# .blue[hash] - un identificador generado por Git

# .blue[check out] - viajar en el tiempo a un *commit* específico

---
class: inverse, center, middle

# .larger[3) Git te permite experimentar]

---
class: left, middle

# Hasta ahora, todo ha sido lineal y simple

---
class: left, middle

# Sin embargo, esta no es la forma en que se desarrollan proyectos.

# A veces, .blue[necesitamos experimentar].

# A veces los experimentos no funcionan.

---
class: left, middle

# En Git, podemos crear experimentos descartables con las .blue[ramas]

---
class: left, middle

# Una .blue[rama] es una etiqueta asignada a un commit individual.

---
background-image: url(assets/img/file_management_16.png)
background-size: 100%

# La rama por defecto en Git es usualmente .blue[master (o main)]

---
background-image: url(assets/img/file_management_17.png)
background-size: 100%

# Es posible crear nuestras propias ramas

---
background-image: url(assets/img/file_management_18.png)
background-size: 100%

# Un usuario realizará usualmente mucho trabajo en una rama. 

---
background-image: url(assets/img/file_management_19.png)
background-position: 50% 60%
background-size: 100%

---
class: left, middle

# Las ramas son muy .blue[útiles] para probar nuevas funcionalidades.

# Son fáciles de descartar si los cambios no nos parecen.
---
class: left, middle

# Una vez los proyectos están funcionando, la mayoría del desarrollo se hace en ramas.

# La rama principal (main) es la versión "en vivo".
---
class: left, middle

# Cuando los cambios en una rama son satisfactorios, necesitamos una forma de incorporarlos nuevamente a la rama principal. 

---
background-image: url(assets/img/file_management_20.png)
background-position: 50% 70%
background-size: 100%

# Para incorporar los cambios de una rama a otra, realizamos una operación de .blue[merge].

---
background-image: url(assets/img/file_management_21.png)
background-position: 50% 70%
background-size: 100%

# Así, este *commit* combina todos los commits de ambas ramas.

---
background-image: url(assets/img/merge.gif)
background-size: 90%


---
class: left, middle

# .blue[rama o *branch*] - una etiqueta móvil que apunta hacia un *commit*.

# .blue[merge] - la combinación de commits de dos o más ramas.

---
class: inverse, center, middle

# .larger[4) Git permite guardar copias del trabajo]

---
class: left, middle

# Todos sabemos que el trabajo debe respaldarse regularmente.

---
class: left, middle

# Idealmente, en un lugar que no sea el mismo que tu computadora.

---
background-image: url(assets/img/file_management_22.png)
background-size: 100%

---
class: left, middle

Esto permite:  
# Más seguridad

# Acceder desde diferentes lugares.

# Compartir los archivos

---
class: left, middle

# En Git, este lugar se llama un .blue[remoto]

---
background-image: url(assets/img/github_logo.png)
background-size: cover


---
class: left, middle

# Para obtener un proyecto de un repositorio almacenado en un servidor remoto por primera vez, lo primero que debemos hacer es .blue[clonar] el repositorio. 

---
background-image: url(assets/img/file_management_23.png)
background-size: 100%

---
background-image: url(assets/img/file_management_24.png)
background-size: 100%

---
background-image: url(assets/img/file_management_25.png)
background-size: 100%

---
class: middle, right
background-image: url(assets/img/file_management_26.png)
background-size: 100%

# Ahora todos <br>tienen el repositorio<br>en su computadora.

---
class: middle, right
background-image: url(assets/img/file_management_27.png)
background-size: 100%

---
class: middle, right
background-image: url(assets/img/file_management_28.png)
background-size: 100%

# Ligong puede enviar<br>sus cambios<br> al remoto

---
class: middle, right
background-image: url(assets/img/file_management_28.png)
background-size: 100%

# Esto se conoce como <br> realizar un .blue[*push*]

---
class: bottom, right
background-image: url(assets/img/file_management_29.png)
background-size: 100%


---
class: bottom, right
background-image: url(assets/img/file_management_32.png)
background-size: 100%

# Ahora el repositorio de Shakia<br> está detrás del<br> remoto.

---
class: bottom, right
background-image: url(assets/img/file_management_32.png)
background-size: 100%

# Para obtener estos<br>cambios, Shakia<br>realiza un .blue[*pull*] 

---
class: bottom, right
background-image: url(assets/img/file_management_33.png)
background-size: 100%

---
class: left, middle

# .blue[clonar] - copiar un repositorio de un servidor remoto hacia el equipo local.

# .blue[push] - enviar los cambios del equipo local hacia el servidor remoto.

# .blue[pull] - copiar la versión más reciente del remoto en el equipo local (pueden ocurrir conflictos de unificación)

---
class: inverse, center, middle

# .larger[5) ¡Git nos permite colaborar!]

---
class: left, middle

# Imagina que clonas un repositorio, intentas enviar los cambios (*push*) al remoto

# ¿qué podría salir mal?
---
background-image: url(assets/img/too_many_cooks.png)
background-size: cover

---
class: left, middle

# En vez de clonar el repositorio de alguien más, podemos .blue[bifurcar] (*fork*) el repositorio

---
class: left, middle

# Cuando .blue[bifurcamos] un repositorio, creamos una copia de él en nuestra cuenta de Github. 
- Esta copia no es lo mismo que clonar el repositorio.

# Ahora tenemos un remoto que podemos clonar y al cual podemos hacerle cambios.

---
class: left, middle
# Esto nos permite realizar una petición al dueño del repositorio para mezclar una rama de nuestra bifurcación a su rama principal, esto es, hacer un .blue[*pull request*].

---
background-image: url(assets/img/fork-and-clone_1.png)
background-size: 100%

---
background-image: url(assets/img/fork-and-clone_2.png)
background-size: 100%

---
background-image: url(assets/img/fork-and-clone_3.png)
background-size: 100%

---
background-image: url(assets/img/file_management_34.png)
background-size: 100%

---
background-image: url(assets/img/file_management_36.png)
background-size: 100%

---
background-image: url(assets/img/file_management_37.png)
background-size: 100%

---
background-image: url(assets/img/file_management_38.png)
background-size: 100%

---
background-image: url(assets/img/file_management_40.png)
background-size: 100%

---
background-image: url(assets/img/file_management_41.png)
background-size: 100%

---
background-image: url(assets/img/file_management_42.png)
background-size: 100%

---
background-image: url(assets/img/file_management_43.png)
background-size: 100%


---
class: inverse, middle, center

# Git es muy amplio. ¿Por dónde<br>empiezo? 

---

background-image: url(assets/img/github_account_1.png)
background-position: 50% 70%
background-size: 80%

# Vamos a [https://github.com/](https://github.com/) 

---
background-image: url(assets/img/github_account_2.png)
background-size: cover

---
layout: true
background-size: 85%
background-position: 40% 50%
---
class: inverse, center, middle

# .larger[Realizar un *pull request*]

---

# Ejercicio práctico

Las siguientes diapositivas contienen instrucciones de cómo realizar un pull request en Github.com. 

## Vamos a realizar un ejercicio similar

---
background-image: url(assets/img/github_account_3.png)

# Vamos a [mi cuenta de GitHub](https://github.com/bcjaeger)

---
background-image: url(assets/img/github_account_4.png)

# Click en 'Repositorios' al inicio de la página.

---
background-image: url(assets/img/github_account_5.png)

# Buscamos el repositorio 'seminar-git' 

---
background-image: url(assets/img/github_account_6.png)

# Clic en el repositorio 'seminar-git'

---
background-image: url(assets/img/github_account_7.png)

# Clic en index.Rmd (no en index.html)

---
background-image: url(assets/img/github_account_8.png)

# Clic en el lápiz para .blue[bifurcar] el repositorio


---
background-image: url(assets/img/github_account_9.png)

# Si ves esto, ¡estás en el lugar adecuado!

---
class: left, middle
# Si no ves esta pantalla, no te preocupes. Hacer un clic en el lapiz ha bifurcado el repositorio y creado una nueva rama. Revisa la página de tu perfil.


---
background-image: url(assets/img/github_account_10.png)

# Navega hasta este punto. 

---
background-image: url(assets/img/github_account_11.png)

# Agrega tus propios cambios.

---
background-image: url(assets/img/github_account_12.png)

# Docuemnta, luego haz clic en 'Proponer cambios'


---
background-image: url(assets/img/github_account_13.png)

# Revisa, y después, haz clic en 'Create a pull request'

---
class: inverse, middle, center

# .larger[Crear un repositorio en Github]

---
background-image: url(assets/img/github_account_14.png)
background-size: 90%

# Clic en 'Repositories' en tu perfil.

---

background-image: url(assets/img/github_account_15.png)
background-size: 90%

# Clic en 'New'

---

background-image: url(assets/img/github_account_16.png)
background-size: 70%

# Nombra tu repositorio

---

background-image: url(assets/img/github_account_17.png)
background-size: 70%

# Edita una descripción del repositorio

---
background-image: url(assets/img/github_account_18.png)
background-size: 70%

# Hazlo público o privado

---
background-image: url(assets/img/github_account_19.png)
background-size: 70%

# Inicializa el proyecto con un archivo de README 

---
background-image: url(assets/img/github_account_20.png)
background-size: 70%

# Clic en  'Create  repository'

---
background-image: url(assets/img/github_account_21.png)
background-size: 90%

# ¡Lo lograste!

---

# Jerga

.blue[repositorio (repo)] - el directorio de tu proyecto

.blue[commit] - una captura del estado del repositorio

.blue[hash] - un identificador para una confirmación o *commit*

.blue[checkout] - Viajar en el tiempo a una confirmación anterior

.blue[rama o *branch*] - una etiqueta móvil que apunta hacia un *commit*

.blue[merge] - combinar dos ramas

.blue[remote] - un servidor, o equipo remoto, con una copia del proyecto

.blue[clone] - obtener el repositorio de un servidor remoto por primera vez

.blue[push] - enviar commits a un servidor remoto

.blue[pull] - obtener los cambios del servidor remoto

.blue[fork] - crear una bifurcación de un repositorio en nuestra cuenta de Github.

---
background-image: url(assets/img/usethis_logo.png)
background-size: 30%
background-position: 60% 13%

# .larger[Ejercicios]

1. Create a project that uses Git and GitHub
2. Create a project from GitHub (fork and clone)
3. Initiate pull requests!

1. Crear un proyecto que utilice Git y Github
2. Crear un proyecto de manera local desde Github (bifurcar y clonar)
3. ¡Colaborar a través de *pull requests*!
---
class: center, middle

# .larger[¡Muchas gracias!]
