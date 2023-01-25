# Vacunación contra el COVID-19 en CABA

En este proyecto se analiza el proceso de vacunación contra el COVID-19 en la Ciudad Autónoma de Buenos Aires (CABA) durante el año 2021. En particular, se trata de establecer qué comunas tuvieron el mayor y el menor porcentaje de población vacunada con la primera dosis de la vacuna y examinar posibles factores qué podrían explicar las diferencias entre comunas.

## Link

Para visitar la página del repositorio, haga clic en [este enlace](https://pauladuna.github.io/covid-vaccination-geolocation/).

## Contexto

Este proyecto fue realizado en el marco del trabajo final para el módulo de **Geolocalización en R para Salud** del curso de posgrado [Introducción a la Ciencia de Datos en Salud](https://www.fmed.uba.ar/innovacion/hacemos) de la Facultad de Medicina de la Universidad de Buenos Aires.

## Objetivo

La intención de este proyecto es aplicar lo aprendido en el curso sobre geolocalización en R para salud. Para ello, debíamos mostrar al menos una visualización de tipo geográfica en el marco de una pregunta respecto a alguna problemática de salud.

## Resumen

Para analizar el proceso de vacunación en las comunas de la Ciudad de Buenos Aires fue necesario hacer una limpieza de los datos. Una vez encontradas las comunas con mayor y menor porcentaje de vacunación, se analizaron los posibles factores que podrían haber generado estas diferencias, como son la cantidad de postas de vacunación en cada comuna, la distancia entre los hogares de cada comuna y la posta de vacunación más cercana y el uso de vacunatorios fuera de la CABA por los habitantes de las distintas comunas como mecanismo para contrarestar posibles dificultades en cuanto al acceso a las postas de vacunación locales.

## Datos

Para este trabajo, se utilizó la [base de datos de vacunación contra el COVID-19 en la República Argentina](https://datos.gob.ar/dataset/salud-vacunas-contra-covid-19-dosis-aplicadas-republica-argentina---registro-desagregado) (datos_nomivac_covid19.csv) mantenida por el Ministerio de Salud de la Nación (Dirección de Control de Enfermedades Inmunoprevenibles) descargada el día 18 de mayo de 2022.

Además, se utilizaron las [proyecciones de población por grupo de edad y comuna según sexo](https://www.estadisticaciudad.gob.ar/eyc/?p=79970) para la Ciudad de Buenos Aires correspondientes al año 2021 (proyecciones_poblacion_por_comuna_caba_2021.csv).

Para estudiar la distribución de los vacunatorios en la Ciudad de Buenos Aires se utilizó la [información georreferenciada sobre las postas públicas y privadas para la vacunación contra el COVID-19](https://data.buenosaires.gob.ar/dataset/postas-de-vacunacion-covid-19) en la Ciudad de Buenos Aires (postas_vacunacion_covid.geojson), cuya última actualización fue realizada el 27 de Julio de 2021. Y para saber a qué comuna pertenece cada vacunatorio, se cruzaron los datos con la [información censal de la Ciudad de Buenos Aires desagregada por radios](https://data.buenosaires.gob.ar/dataset/informacion-censal-por-radio) correspondiente al año 2010 (caba_radios_censales.geojson).
