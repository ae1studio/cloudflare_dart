// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_to_speech1_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextToSpeech1OneOf extends TextToSpeech1OneOf {
  @override
  final String? audio;

  factory _$TextToSpeech1OneOf(
          [void Function(TextToSpeech1OneOfBuilder)? updates]) =>
      (TextToSpeech1OneOfBuilder()..update(updates))._build();

  _$TextToSpeech1OneOf._({this.audio}) : super._();
  @override
  TextToSpeech1OneOf rebuild(
          void Function(TextToSpeech1OneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextToSpeech1OneOfBuilder toBuilder() =>
      TextToSpeech1OneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextToSpeech1OneOf && audio == other.audio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextToSpeech1OneOf')
          ..add('audio', audio))
        .toString();
  }
}

class TextToSpeech1OneOfBuilder
    implements Builder<TextToSpeech1OneOf, TextToSpeech1OneOfBuilder> {
  _$TextToSpeech1OneOf? _$v;

  String? _audio;
  String? get audio => _$this._audio;
  set audio(String? audio) => _$this._audio = audio;

  TextToSpeech1OneOfBuilder() {
    TextToSpeech1OneOf._defaults(this);
  }

  TextToSpeech1OneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audio = $v.audio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextToSpeech1OneOf other) {
    _$v = other as _$TextToSpeech1OneOf;
  }

  @override
  void update(void Function(TextToSpeech1OneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextToSpeech1OneOf build() => _build();

  _$TextToSpeech1OneOf _build() {
    final _$result = _$v ??
        _$TextToSpeech1OneOf._(
          audio: audio,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
