// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_speech_recognition_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutomaticSpeechRecognitionOneOf
    extends AutomaticSpeechRecognitionOneOf {
  @override
  final BuiltList<num> audio;
  @override
  final String? sourceLang;
  @override
  final String? targetLang;

  factory _$AutomaticSpeechRecognitionOneOf(
          [void Function(AutomaticSpeechRecognitionOneOfBuilder)? updates]) =>
      (AutomaticSpeechRecognitionOneOfBuilder()..update(updates))._build();

  _$AutomaticSpeechRecognitionOneOf._(
      {required this.audio, this.sourceLang, this.targetLang})
      : super._();
  @override
  AutomaticSpeechRecognitionOneOf rebuild(
          void Function(AutomaticSpeechRecognitionOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutomaticSpeechRecognitionOneOfBuilder toBuilder() =>
      AutomaticSpeechRecognitionOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutomaticSpeechRecognitionOneOf &&
        audio == other.audio &&
        sourceLang == other.sourceLang &&
        targetLang == other.targetLang;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jc(_$hash, sourceLang.hashCode);
    _$hash = $jc(_$hash, targetLang.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutomaticSpeechRecognitionOneOf')
          ..add('audio', audio)
          ..add('sourceLang', sourceLang)
          ..add('targetLang', targetLang))
        .toString();
  }
}

class AutomaticSpeechRecognitionOneOfBuilder
    implements
        Builder<AutomaticSpeechRecognitionOneOf,
            AutomaticSpeechRecognitionOneOfBuilder> {
  _$AutomaticSpeechRecognitionOneOf? _$v;

  ListBuilder<num>? _audio;
  ListBuilder<num> get audio => _$this._audio ??= ListBuilder<num>();
  set audio(ListBuilder<num>? audio) => _$this._audio = audio;

  String? _sourceLang;
  String? get sourceLang => _$this._sourceLang;
  set sourceLang(String? sourceLang) => _$this._sourceLang = sourceLang;

  String? _targetLang;
  String? get targetLang => _$this._targetLang;
  set targetLang(String? targetLang) => _$this._targetLang = targetLang;

  AutomaticSpeechRecognitionOneOfBuilder() {
    AutomaticSpeechRecognitionOneOf._defaults(this);
  }

  AutomaticSpeechRecognitionOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audio = $v.audio.toBuilder();
      _sourceLang = $v.sourceLang;
      _targetLang = $v.targetLang;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutomaticSpeechRecognitionOneOf other) {
    _$v = other as _$AutomaticSpeechRecognitionOneOf;
  }

  @override
  void update(void Function(AutomaticSpeechRecognitionOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutomaticSpeechRecognitionOneOf build() => _build();

  _$AutomaticSpeechRecognitionOneOf _build() {
    _$AutomaticSpeechRecognitionOneOf _$result;
    try {
      _$result = _$v ??
          _$AutomaticSpeechRecognitionOneOf._(
            audio: audio.build(),
            sourceLang: sourceLang,
            targetLang: targetLang,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audio';
        audio.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutomaticSpeechRecognitionOneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
