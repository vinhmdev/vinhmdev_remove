import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IndexScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Xin chào'),
      ),
      body: Text('"Muốn ăn bánh mì không cần trả tiền thì mở tiệm bán bánh mì". Ứng dụng này chứa các tiện ích cần thiết đối với tôi, cũng có thể với bạn hoặc ...không. Nhìn sơ qua, ứng dụng này miễn phí, vì tôi là người muốn ăn bánh mì.'),
    );
  }
  
}