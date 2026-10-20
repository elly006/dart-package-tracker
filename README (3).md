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

## Output

```
PH-001 is now "In Transit".
PH-001 is now "Delivered".
PH-002 is now "Out for Delivery".
PH-001 -> Ana | 1.5kg | Delivered | Fee: P80.0
PH-002 -> Ben | 3.0kg | Out for Delivery | Fee: P110.0
Lookup PH-002: Out for Delivery
```

## Author

Quelly De Los Santos
