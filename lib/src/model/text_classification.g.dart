// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_classification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextClassification extends TextClassification {
  @override
  final String text;

  factory _$TextClassification(
          [void Function(TextClassificationBuilder)? updates]) =>
      (TextClassificationBuilder()..update(updates))._build();

  _$TextClassification._({required this.text}) : super._();
  @override
  TextClassification rebuild(
          void Function(TextClassificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextClassificationBuilder toBuilder() =>
      TextClassificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextClassification && text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextClassification')
          ..add('text', text))
        .toString();
  }
}

class TextClassificationBuilder
    implements Builder<TextClassification, TextClassificationBuilder> {
  _$TextClassification? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  TextClassificationBuilder() {
    TextClassification._defaults(this);
  }

  TextClassificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextClassification other) {
    _$v = other as _$TextClassification;
  }

  @override
  void update(void Function(TextClassificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextClassification build() => _build();

  _$TextClassification _build() {
    final _$result = _$v ??
        _$TextClassification._(
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'TextClassification', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
