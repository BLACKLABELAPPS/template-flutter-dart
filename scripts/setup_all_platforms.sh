#!/usr/bin/env bash
set -euo pipefail

# Genera/re-genera la estructura nativa para todas las plataformas.
flutter create \
  --platforms=android,ios,web,windows,linux,macos \
  --project-name template_flutter_dart \
  .

# Asegura dependencias actualizadas al último rango mayor permitido.
flutter pub upgrade --major-versions

# Verifica análisis y tests base del template.
flutter analyze
flutter test

echo "✅ Template multiplataforma generado y validado."
