import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  final List<Crypto> testCrypto = [
    Crypto('assets/images/crypto/bitcoin_icon.png', 'Bitcoin', 5869.76),
    Crypto('assets/images/crypto/ethereum_icon.png', 'Ethereum', 170.20),
    Crypto('assets/images/crypto/xrp_icon.png', 'XRP', 0.300262),
    Crypto(
        'assets/images/crypto/bitcoin_cash_icon.png', 'Bitcoin Cash', 284.11),
    Crypto('assets/images/crypto/litecoin_icon.png', 'Litecoin', 74.48),
    Crypto('assets/images/crypto/eos_icon.png', 'EOS', 4.87),
    Crypto('assets/images/crypto/binance_icon.png', 'Binance Coin', 20.98),
    Crypto('assets/images/crypto/tether_icon.png', 'Tether', 0.996817),
    Crypto('assets/images/crypto/stellar_icon.png', 'Stellar', 0.094364),
    Crypto('assets/images/crypto/cardano_icon.png', 'Cardano', 0.064319),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount: testCrypto.length,
          itemBuilder: _buildCrypto,
        ),
      ),
    );
  }

  Widget _buildCrypto(BuildContext context, int index) {
    return Card(
      child: Column(
        children: <Widget>[
          Text(testCrypto[index].name),
        ],
      ),
    );
  }
}

class Crypto {
  Crypto(
    this.iconImage,
    this.name,
    this.price,
  );

  final String iconImage;
  final String name;
  final double price;
}
