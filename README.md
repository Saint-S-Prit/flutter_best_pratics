dart pub global activate flutter_gen
```

```
flutter pub get
```

```
dart run build_runner build

# generate files for 
fvm flutter packages pub run build_runner build
```

```
# For language
fvm flutter pub run intl_utils:generate
```

# RUN WEB
```
# WEB DEV
fvm flutter run -d chrom --web-renderer html -t lib/main_dev.dart

# WEB PROD
fvm flutter run -d chrom --web-renderer html -t lib/main_prod.dart
```

# RUN MOBILE
```
# MOBILE DEV
fvm flutter run -t lib/main_dev.dart   

# MOBILE DEV
fvm flutter run -t lib/main_prod.dart   
```