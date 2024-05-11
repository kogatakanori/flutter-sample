import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_sample/importer.dart';

class UserListPage extends HookConsumerWidget {
  const UserListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counter = ref.watch(counterProvider);

    return Scaffold(
        appBar: AppBar(
          title: const Text("ユーザー一覧"),
        ),
        body: Container(
          color: Colors.red,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, //上下
            crossAxisAlignment: CrossAxisAlignment.center, //左右
            children: <Widget>[
              Text(
                '$counter',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ],
          ),
        ));
  }
}
