# 🍪 Control Automático de Temperatura para Horneado de Galletas

By: [Marcos](https://github.com/warc0s) & [Tristán](https://github.com/tristandelrosal)

![Galletas](https://s1.elespanol.com/2023/04/09/cocinillas/recetas/postres/754934523_232288663_1024x576.jpg)

## 📝 Descripción

Este proyecto implementa un **sistema de control automático** para ajustar la temperatura del horno que utiliza la abuela María para hornear sus deliciosas galletas caseras. Utiliza **lógica difusa** para evaluar el índice cromático de las galletas y determinar la temperatura óptima, asegurando un dorado perfecto.

## 🚀 Características

- **🔍 Sistema Difuso:** Evalúa el estado de las galletas mediante conjuntos difusos.
- **📜 Reglas de Inferencia:** Define reglas para temperaturas bajas, medias y altas.
- **💻 Implementación en CLIPS:** Basado en el entorno de programación CLIPS.
- **🎛️ Interfaz Simple:** Entrada del índice cromático y salida de la temperatura recomendada.

## 🎨 Índices y Temperaturas

### 🌈 Índice Cromático
- **Un poco crudas:** (1/4, 0.5/6, 0/7)
- **Medio hechas:** (0/3, 1/5, 1/6, 0/8)
- **Doraditas:** (0/5, 1/7)

### 🌡️ Temperatura del Horno (°C)
- **Baja:** (0/150, 1/160, 1/180, 0/190)
- **Media:** (0/170, 1/190, 1/210, 0/230)
- **Alta:** (0/210, 1/220, 1/240, 0/250)

## 🛠️ Requisitos

- **🔧 CLIPS:** Descárgalo desde [CLIPS Oficial](http://www.clipsrules.net/).

## 📥 Instalación

1. **Clonar el Repositorio:**
   ```bash
   git clone https://github.com/tu-usuario/control-temperatura-horno.git
   ```
2. **Ingresar al Directorio:**
   ```bash
   cd control-temperatura-horno
   ```

## 🖥️ Uso

1. **Abrir CLIPS:**
   ```bash
   clips
   ```
2. **Cargar la Base de Conocimientos:**
   ```clips
   (load "base-conocimientos.clp")
   ```
3. **Ejecutar el Sistema:**
   ```clips
   (run)
   ```
4. **Ingresar el Índice Cromático:**
   - Por ejemplo, `6` para obtener la temperatura recomendada.

## 📚 Recursos

- [Documentación de CLIPS](http://www.clipsrules.net/documentation.html)
## 📝 Licencia

Este proyecto está bajo la licencia MIT. Consulta el archivo [LICENSE](LICENSE) para más detalles.
