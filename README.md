# Template Flutter/Dart multiplataforma (lienzo en blanco)

Este repositorio ahora está preparado para ser un **template real utilizable** en:

- Android
- iOS
- Web
- Windows
- Linux
- macOS

## Qué trae este template

- `lib/main.dart`: app mínima con pantalla completamente en blanco.
- `pubspec.yaml`: dependencias y lints en versiones actuales de referencia.
- `test/widget_test.dart`: test de humo.
- `scripts/setup_all_platforms.sh`: bootstrap completo para generar plataformas, actualizar paquetes y validar.

## Cómo usarlo

1. Instala Flutter en tu máquina y valida entorno:

   ```bash
   flutter doctor
   ```

2. Desde la raíz del repo ejecuta:

   ```bash
   ./scripts/setup_all_platforms.sh
   ```

3. Corre la app en cualquier plataforma habilitada:

   ```bash
   flutter run -d chrome
   # o: flutter run -d windows
   # o: flutter run -d android
   ```

## Recomendación al crear proyectos nuevos con este template

Después de crear el nuevo repo desde este template, ejecuta nuevamente:

```bash
flutter pub upgrade --major-versions
```

Así fuerzas a que las librerías queden en su versión más reciente compatible en el momento de crear el proyecto.
