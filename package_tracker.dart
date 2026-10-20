class Package {
  final String trackingNumber;
  final String recipient;
  final double weightKg;
  String _status; // private field

  Package(this.trackingNumber, this.recipient, this.weightKg)
      : _status = 'Pending';

  String get status => _status;

  void updateStatus(String newStatus) {
    _status = newStatus;
    print('$trackingNumber is now "$_status".');
  }

  double shippingFee() => 50 + (weightKg * 20);

  @override
  String toString() =>
      '$trackingNumber -> $recipient | ${weightKg}kg | $_status | Fee: P${shippingFee()}';
}

void main() {
  final packages = [
    Package('PH-001', 'Ana', 1.5),
    Package('PH-002', 'Ben', 3.0),
  ];

  // Map for quick lookup by tracking number
  final lookup = {for (final p in packages) p.trackingNumber: p};

  packages[0].updateStatus('In Transit');
  packages[0].updateStatus('Delivered');
  packages[1].updateStatus('Out for Delivery');

  for (final p in packages) {
    print(p);
  }

  print('Lookup PH-002: ${lookup['PH-002']?.status}');
}
