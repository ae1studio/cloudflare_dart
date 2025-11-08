// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Translation extends Translation {
  @override
  final String? sourceLang;
  @override
  final String targetLang;
  @override
  final String text;

  factory _$Translation([void Function(TranslationBuilder)? updates]) =>
      (TranslationBuilder()..update(updates))._build();

  _$Translation._(
      {this.sourceLang, required this.targetLang, required this.text})
      : super._();
  @override
  Translation rebuild(void Function(TranslationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranslationBuilder toBuilder() => TranslationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Translation &&
        sourceLang == other.sourceLang &&
        targetLang == other.targetLang &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sourceLang.hashCode);
    _$hash = $jc(_$hash, targetLang.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Translation')
          ..add('sourceLang', sourceLang)
          ..add('targetLang', targetLang)
          ..add('text', text))
        .toString();
  }
}

class TranslationBuilder implements Builder<Translation, TranslationBuilder> {
  _$Translation? _$v;

  String? _sourceLang;
  String? get sourceLang => _$this._sourceLang;
  set sourceLang(String? sourceLang) => _$this._sourceLang = sourceLang;

  String? _targetLang;
  String? get targetLang => _$this._targetLang;
  set targetLang(String? targetLang) => _$this._targetLang = targetLang;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  TranslationBuilder() {
    Translation._defaults(this);
  }

  TranslationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sourceLang = $v.sourceLang;
      _targetLang = $v.targetLang;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Translation other) {
    _$v = other as _$Translation;
  }

  @override
  void update(void Function(TranslationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Translation build() => _build();

  _$Translation _build() {
    final _$result = _$v ??
        _$Translation._(
          sourceLang: sourceLang,
          targetLang: BuiltValueNullFieldError.checkNotNull(
              targetLang, r'Translation', 'targetLang'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'Translation', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
