import 'package:flutter/foundation.dart';

class PlayButtonNotifier extends ValueNotifier<ButtonState> {
  static const _initValue = ButtonState.paused;

  PlayButtonNotifier() : super(_initValue);
}

enum ButtonState {
  paused,
  playing,
  loading,
}
