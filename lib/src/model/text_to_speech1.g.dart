// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_to_speech1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextToSpeech1 extends TextToSpeech1 {
  @override
  final OneOf oneOf;

  factory _$TextToSpeech1([void Function(TextToSpeech1Builder)? updates]) =>
      (TextToSpeech1Builder()..update(updates))._build();

  _$TextToSpeech1._({required this.oneOf}) : super._();
  @override
  TextToSpeech1 rebuild(void Function(TextToSpeech1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextToSpeech1Builder toBuilder() => TextToSpeech1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextToSpeech1 && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextToSpeech1')..add('oneOf', oneOf))
        .toString();
  }
}

class TextToSpeech1Builder
    implements Builder<TextToSpeech1, TextToSpeech1Builder> {
  _$TextToSpeech1? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TextToSpeech1Builder() {
    TextToSpeech1._defaults(this);
  }

  TextToSpeech1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextToSpeech1 other) {
    _$v = other as _$TextToSpeech1;
  }

  @override
  void update(void Function(TextToSpeech1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextToSpeech1 build() => _build();

  _$TextToSpeech1 _build() {
    final _$result = _$v ??
        _$TextToSpeech1._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TextToSpeech1', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
