// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_speech_recognition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutomaticSpeechRecognition extends AutomaticSpeechRecognition {
  @override
  final OneOf oneOf;

  factory _$AutomaticSpeechRecognition(
          [void Function(AutomaticSpeechRecognitionBuilder)? updates]) =>
      (AutomaticSpeechRecognitionBuilder()..update(updates))._build();

  _$AutomaticSpeechRecognition._({required this.oneOf}) : super._();
  @override
  AutomaticSpeechRecognition rebuild(
          void Function(AutomaticSpeechRecognitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutomaticSpeechRecognitionBuilder toBuilder() =>
      AutomaticSpeechRecognitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutomaticSpeechRecognition && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AutomaticSpeechRecognition')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AutomaticSpeechRecognitionBuilder
    implements
        Builder<AutomaticSpeechRecognition, AutomaticSpeechRecognitionBuilder> {
  _$AutomaticSpeechRecognition? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AutomaticSpeechRecognitionBuilder() {
    AutomaticSpeechRecognition._defaults(this);
  }

  AutomaticSpeechRecognitionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutomaticSpeechRecognition other) {
    _$v = other as _$AutomaticSpeechRecognition;
  }

  @override
  void update(void Function(AutomaticSpeechRecognitionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutomaticSpeechRecognition build() => _build();

  _$AutomaticSpeechRecognition _build() {
    final _$result = _$v ??
        _$AutomaticSpeechRecognition._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AutomaticSpeechRecognition', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
