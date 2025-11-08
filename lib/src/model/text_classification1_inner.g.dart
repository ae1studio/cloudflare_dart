// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_classification1_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextClassification1Inner extends TextClassification1Inner {
  @override
  final String? label;
  @override
  final num? score;

  factory _$TextClassification1Inner(
          [void Function(TextClassification1InnerBuilder)? updates]) =>
      (TextClassification1InnerBuilder()..update(updates))._build();

  _$TextClassification1Inner._({this.label, this.score}) : super._();
  @override
  TextClassification1Inner rebuild(
          void Function(TextClassification1InnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextClassification1InnerBuilder toBuilder() =>
      TextClassification1InnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextClassification1Inner &&
        label == other.label &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextClassification1Inner')
          ..add('label', label)
          ..add('score', score))
        .toString();
  }
}

class TextClassification1InnerBuilder
    implements
        Builder<TextClassification1Inner, TextClassification1InnerBuilder> {
  _$TextClassification1Inner? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  TextClassification1InnerBuilder() {
    TextClassification1Inner._defaults(this);
  }

  TextClassification1InnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextClassification1Inner other) {
    _$v = other as _$TextClassification1Inner;
  }

  @override
  void update(void Function(TextClassification1InnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextClassification1Inner build() => _build();

  _$TextClassification1Inner _build() {
    final _$result = _$v ??
        _$TextClassification1Inner._(
          label: label,
          score: score,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
