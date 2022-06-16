import 'dart:html';

void main() {
  int a = 1;
  int b = 2;
  int c = a + b;
  querySelector('#RipVanWinkle')!.innerHtml =
      'Hello Web示例程序<br/> Dart已经集成到了HTML中!<br/> $c = $a + $b<br/> 李志辉20201120283';
}