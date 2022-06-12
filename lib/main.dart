// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_001/my_flutter_app_icons.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  static const showGrid = true;
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 300.0,
            child: Stack(
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      color: const Color.fromARGB(255, 69, 186, 58),
                      width: MediaQuery.of(context).size.width,
                      height: 240.0,
                      child: Row(
                        children: [
                          const SizedBox(height: 1.0),
                          Row(
                            children: [
                              const Icon(MyFlutterApp.userly),
                            ],
                          ),
                          const SizedBox(width: 7.0),
                          const Text(
                            'Tiếng Việt ',
                            style:
                                TextStyle(color: Colors.white, fontSize: 17.6),
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.expand_more,
                                color: Colors.white,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Positioned(
                  top: 160.0,
                  left: 0.45,
                  right: 0.8,
                  bottom: -3.0,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1.0),
                          border: Border.all(
                              color: Colors.grey.withOpacity(0.5), width: 1.0),
                          color: Colors.white),
                      child: Card(
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0.0),
                        ),
                        color: Colors.white,
                        elevation: 10,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            const SizedBox(height: 1.0),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 85.0,
                                  width: 85.0,
                                  decoration: const BoxDecoration(
                                      color: Color.fromRGBO(200, 230, 201, 1),
                                      shape: BoxShape.circle),
                                  child: const Center(
                                    child: Text(
                                      'Hình',
                                      style: TextStyle(fontSize: 20.0),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 7),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            const Text(
                                              'Nguyễn Văn A ',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 17.6,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            const SizedBox(
                                              width: 97.3,
                                              height: 2.0,
                                            ),
                                            const Icon(MyFlutterApp.expand_more,
                                                color: Color.fromARGB(
                                                    255, 158, 22, 4)),
                                          ],
                                        ),
                                        SizedBox(height: 8.0),
                                        Text('Tài khoản: 096984030_1',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 13)),
                                        const Divider(),
                                        SizedBox(height: 12.0),
                                        Row(
                                          children: [
                                            Text('Trường lớp:',
                                                style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: 12.0)),
                                            SizedBox(width: 5.0),
                                            Text(
                                              'Hoa Baby',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12.6),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 1.0),
                                        Row(
                                          children: [
                                            SizedBox(width: 66.0),
                                            SizedBox(
                                              child: const Text(
                                                'Trường KidsOnline  Kindergarten 2 ',
                                                style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: 12.6),
                                              ),
                                              height: 35.0,
                                              width: 130.0,
                                            ),
                                            Icon(Icons.expand_more,
                                                color: Colors.green),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 14.0),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.0),
          const Divider(),
          ListTile(
            title: Text('Danh sách lớp',
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                )),
            leading: Icon(
              Icons.theaters,
              color: Colors.blue[500],
            ),
          ),
          ListTile(
            title: Text('Đánh giá định kỳ',
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                )),
            leading: Icon(
              Icons.theaters,
              color: Colors.blue[500],
            ),
          ),
          ListTile(
            title: Text('Khảo sát',
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                )),
            leading: Icon(
              Icons.theaters,
              color: Colors.blue[500],
            ),
          ),
          ListTile(
            title: Text('Hồ sơ học sinh',
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                )),
            leading: Icon(
              Icons.theaters,
              color: Colors.blue[500],
            ),
          ),
          const Divider(),
          ListTile(
            title: Text('Đổi mật khẩu',
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                )),
            leading: Icon(
              Icons.theaters,
              color: Colors.blue[500],
            ),
          ),
          ListTile(
            title: Text('Cài đặt',
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                )),
            leading: Icon(
              Icons.theaters,
              color: Colors.blue[500],
            ),
          ),
          ListTile(
            title: Text('Giới thiệu',
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                )),
            leading: Icon(
              Icons.theaters,
              color: Colors.blue[500],
            ),
          ),
        ],
      ),
    );
  }
}
