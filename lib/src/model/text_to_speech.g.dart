// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_to_speech.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextToSpeech extends TextToSpeech {
  @override
  final String? lang;
  @override
  final String prompt;

  factory _$TextToSpeech([void Function(TextToSpeechBuilder)? updates]) =>
      (TextToSpeechBuilder()..update(updates))._build();

  _$TextToSpeech._({this.lang, required this.prompt}) : super._();
  @override
  TextToSpeech rebuild(void Function(TextToSpeechBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextToSpeechBuilder toBuilder() => TextToSpeechBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextToSpeech &&
        lang == other.lang &&
        prompt == other.prompt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextToSpeech')
          ..add('lang', lang)
          ..add('prompt', prompt))
        .toString();
  }
}

class TextToSpeechBuilder
    implements Builder<TextToSpeech, TextToSpeechBuilder> {
  _$TextToSpeech? _$v;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  TextToSpeechBuilder() {
    TextToSpeech._defaults(this);
  }

  TextToSpeechBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lang = $v.lang;
      _prompt = $v.prompt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextToSpeech other) {
    _$v = other as _$TextToSpeech;
  }

  @override
  void update(void Function(TextToSpeechBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextToSpeech build() => _build();

  _$TextToSpeech _build() {
    final _$result = _$v ??
        _$TextToSpeech._(
          lang: lang,
          prompt: BuiltValueNullFieldError.checkNotNull(
              prompt, r'TextToSpeech', 'prompt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
