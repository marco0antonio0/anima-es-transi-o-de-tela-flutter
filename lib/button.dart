import 'package:flutter/material.dart';

Widget button({text = 'Lorem Ipsum', required fn}) {
  return InkWell(
    onTap: () {
      fn();
    },
    child: Container(
      height: 70,
      width: 200,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.blue, borderRadius: BorderRadius.circular(20)),
      child: Text(
        text,
        style: const TextStyle(color: Colors.white),
      ),
    ),
  );
}
