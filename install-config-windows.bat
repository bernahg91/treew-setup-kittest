@echo off
npm install
npx husky install
npx husky add .husky/commit-msg "npx --no -- commitlint --edit %1"
echo Configuración completada para Windows.
