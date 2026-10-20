# Dart Package Tracker - OOP Activity

PC16 Mobile Development with Lab · National Teachers College

A short Dart program that models a delivery package as a class.

## Concepts Covered

- **Class and fields:** `Package` has `trackingNumber`, `recipient`, `weightKg`, and `_status`
- **Constructor:** sets the initial values (status starts as `Pending`)
- **Encapsulation:** `_status` is private, read with the `status` getter and changed with `updateStatus()`
- **Methods:** `updateStatus()`, `shippingFee()`, `toString()`
- **List and Map:** a `List` of packages and a `Map` for lookup by tracking number

## How to Run

```
dart run package_tracker.dart
```

## Author

Your Name
