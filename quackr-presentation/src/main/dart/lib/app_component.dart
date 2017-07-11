// Copyright (c) 2017. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';
import 'package:quackr/components/newest/newest_component.dart';
import 'package:quackr/components/create/create_component.dart';
import 'package:quackr/components/login/login_component.dart';

@Component(
    selector: 'my-app',
    directives: const [Login,ShowNewest,CreateNews],
    template: '''
      <h1 style="display: inline-block; vertical-align: middle; horizontal-align: middle">Welcome to {{name}}</h1>
      <!--<nav>
        <a [routerLink]="['Login']">Login</a>
        <a [routerLink]="['Register']">Register</a>
      </nav>-->
        <login></login>
      <br />
      <show-newest style="display: inline-block; vertical-align: top;"></show-newest>
      <create-news style="display: inline-block; vertical-align: top; margin-left: 5em;"></create-news>
    ''')
class AppComponent {
  var name = 'QuackR';
}
