// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_to_speech.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextToSpeech extends TextToSpeech {
  @override
  final String prompt;
  @override
  final String? lang;

  factory _$TextToSpeech([void Function(TextToSpeechBuilder)? updates]) =>
      (TextToSpeechBuilder()..update(updates))._build();

  _$TextToSpeech._({required this.prompt, this.lang}) : super._();
  @override
  TextToSpeech rebuild(void Function(TextToSpeechBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextToSpeechBuilder toBuilder() => TextToSpeechBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextToSpeech &&
        prompt == other.prompt &&
        lang == other.lang;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextToSpeech')
          ..add('prompt', prompt)
          ..add('lang', lang))
        .toString();
  }
}

class TextToSpeechBuilder
    implements Builder<TextToSpeech, TextToSpeechBuilder> {
  _$TextToSpeech? _$v;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  TextToSpeechBuilder() {
    TextToSpeech._defaults(this);
  }

  TextToSpeechBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prompt = $v.prompt;
      _lang = $v.lang;
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
          prompt: BuiltValueNullFieldError.checkNotNull(
              prompt, r'TextToSpeech', 'prompt'),
          lang: lang,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
