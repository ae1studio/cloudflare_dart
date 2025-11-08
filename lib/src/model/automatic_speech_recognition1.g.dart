// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_speech_recognition1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutomaticSpeechRecognition1 extends AutomaticSpeechRecognition1 {
  @override
  final String text;
  @override
  final String? vtt;
  @override
  final num? wordCount;
  @override
  final BuiltList<AutomaticSpeechRecognition1WordsInner>? words;

  factory _$AutomaticSpeechRecognition1(
          [void Function(AutomaticSpeechRecognition1Builder)? updates]) =>
      (AutomaticSpeechRecognition1Builder()..update(updates))._build();

  _$AutomaticSpeechRecognition1._(
      {required this.text, this.vtt, this.wordCount, this.words})
      : super._();
  @override
  AutomaticSpeechRecognition1 rebuild(
          void Function(AutomaticSpeechRecognition1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutomaticSpeechRecognition1Builder toBuilder() =>
      AutomaticSpeechRecognition1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutomaticSpeechRecognition1 &&
        text == other.text &&
        vtt == other.vtt &&
        wordCount == other.wordCount &&
        words == other.words;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, vtt.hashCode);
    _$hash = $jc(_$hash, wordCount.hashCode);
    _$hash = $jc(_$hash, words.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutomaticSpeechRecognition1')
          ..add('text', text)
          ..add('vtt', vtt)
          ..add('wordCount', wordCount)
          ..add('words', words))
        .toString();
  }
}

class AutomaticSpeechRecognition1Builder
    implements
        Builder<AutomaticSpeechRecognition1,
            AutomaticSpeechRecognition1Builder> {
  _$AutomaticSpeechRecognition1? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _vtt;
  String? get vtt => _$this._vtt;
  set vtt(String? vtt) => _$this._vtt = vtt;

  num? _wordCount;
  num? get wordCount => _$this._wordCount;
  set wordCount(num? wordCount) => _$this._wordCount = wordCount;

  ListBuilder<AutomaticSpeechRecognition1WordsInner>? _words;
  ListBuilder<AutomaticSpeechRecognition1WordsInner> get words =>
      _$this._words ??= ListBuilder<AutomaticSpeechRecognition1WordsInner>();
  set words(ListBuilder<AutomaticSpeechRecognition1WordsInner>? words) =>
      _$this._words = words;

  AutomaticSpeechRecognition1Builder() {
    AutomaticSpeechRecognition1._defaults(this);
  }

  AutomaticSpeechRecognition1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _vtt = $v.vtt;
      _wordCount = $v.wordCount;
      _words = $v.words?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutomaticSpeechRecognition1 other) {
    _$v = other as _$AutomaticSpeechRecognition1;
  }

  @override
  void update(void Function(AutomaticSpeechRecognition1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutomaticSpeechRecognition1 build() => _build();

  _$AutomaticSpeechRecognition1 _build() {
    _$AutomaticSpeechRecognition1 _$result;
    try {
      _$result = _$v ??
          _$AutomaticSpeechRecognition1._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'AutomaticSpeechRecognition1', 'text'),
            vtt: vtt,
            wordCount: wordCount,
            words: _words?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'words';
        _words?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutomaticSpeechRecognition1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
