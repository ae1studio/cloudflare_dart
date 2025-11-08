// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_speech_recognition1_words_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutomaticSpeechRecognition1WordsInner
    extends AutomaticSpeechRecognition1WordsInner {
  @override
  final num? end;
  @override
  final num? start;
  @override
  final String? word;

  factory _$AutomaticSpeechRecognition1WordsInner(
          [void Function(AutomaticSpeechRecognition1WordsInnerBuilder)?
              updates]) =>
      (AutomaticSpeechRecognition1WordsInnerBuilder()..update(updates))
          ._build();

  _$AutomaticSpeechRecognition1WordsInner._({this.end, this.start, this.word})
      : super._();
  @override
  AutomaticSpeechRecognition1WordsInner rebuild(
          void Function(AutomaticSpeechRecognition1WordsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutomaticSpeechRecognition1WordsInnerBuilder toBuilder() =>
      AutomaticSpeechRecognition1WordsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutomaticSpeechRecognition1WordsInner &&
        end == other.end &&
        start == other.start &&
        word == other.word;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, word.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AutomaticSpeechRecognition1WordsInner')
          ..add('end', end)
          ..add('start', start)
          ..add('word', word))
        .toString();
  }
}

class AutomaticSpeechRecognition1WordsInnerBuilder
    implements
        Builder<AutomaticSpeechRecognition1WordsInner,
            AutomaticSpeechRecognition1WordsInnerBuilder> {
  _$AutomaticSpeechRecognition1WordsInner? _$v;

  num? _end;
  num? get end => _$this._end;
  set end(num? end) => _$this._end = end;

  num? _start;
  num? get start => _$this._start;
  set start(num? start) => _$this._start = start;

  String? _word;
  String? get word => _$this._word;
  set word(String? word) => _$this._word = word;

  AutomaticSpeechRecognition1WordsInnerBuilder() {
    AutomaticSpeechRecognition1WordsInner._defaults(this);
  }

  AutomaticSpeechRecognition1WordsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end;
      _start = $v.start;
      _word = $v.word;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutomaticSpeechRecognition1WordsInner other) {
    _$v = other as _$AutomaticSpeechRecognition1WordsInner;
  }

  @override
  void update(
      void Function(AutomaticSpeechRecognition1WordsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutomaticSpeechRecognition1WordsInner build() => _build();

  _$AutomaticSpeechRecognition1WordsInner _build() {
    final _$result = _$v ??
        _$AutomaticSpeechRecognition1WordsInner._(
          end: end,
          start: start,
          word: word,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
