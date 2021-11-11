import 'package:flutter/material.dart';
import 'package:moedas/app/components/currency_box.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding:
              const EdgeInsets.only(top: 100, right: 30, left: 30, bottom: 20),
          child: Column(
            children: [
              Image.asset(
                'assets/dinheiro.png',
                width: 150,
                height: 150,
              ),
              SizedBox(
                height: 50,
              ),
              CurrencyBox(),
              SizedBox(
                height: 10,
              ),
              CurrencyBox(),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(onPressed: () {}, child: Text('Converter'))
            ],
          ),
        ),
      ),
    );
  }
}
