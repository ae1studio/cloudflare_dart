// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Translation1 extends Translation1 {
  @override
  final String? translatedText;

  factory _$Translation1([void Function(Translation1Builder)? updates]) =>
      (Translation1Builder()..update(updates))._build();

  _$Translation1._({this.translatedText}) : super._();
  @override
  Translation1 rebuild(void Function(Translation1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Translation1Builder toBuilder() => Translation1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Translation1 && translatedText == other.translatedText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, translatedText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Translation1')
          ..add('translatedText', translatedText))
        .toString();
  }
}

class Translation1Builder
    implements Builder<Translation1, Translation1Builder> {
  _$Translation1? _$v;

  String? _translatedText;
  String? get translatedText => _$this._translatedText;
  set translatedText(String? translatedText) =>
      _$this._translatedText = translatedText;

  Translation1Builder() {
    Translation1._defaults(this);
  }

  Translation1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _translatedText = $v.translatedText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Translation1 other) {
    _$v = other as _$Translation1;
  }

  @override
  void update(void Function(Translation1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Translation1 build() => _build();

  _$Translation1 _build() {
    final _$result = _$v ??
        _$Translation1._(
          translatedText: translatedText,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
