import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class ScanButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(Icons.filter_center_focus),
      onPressed: () async {
        // String barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(  "#ff6666", "Cancelar", false, ScanMode.QR);
        final barcodeScanRes = 'elpepe.com';
        print(barcodeScanRes);
      },
    );
  }
}
