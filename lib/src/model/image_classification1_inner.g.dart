// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_classification1_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageClassification1Inner extends ImageClassification1Inner {
  @override
  final String? label;
  @override
  final num? score;

  factory _$ImageClassification1Inner(
          [void Function(ImageClassification1InnerBuilder)? updates]) =>
      (ImageClassification1InnerBuilder()..update(updates))._build();

  _$ImageClassification1Inner._({this.label, this.score}) : super._();
  @override
  ImageClassification1Inner rebuild(
          void Function(ImageClassification1InnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageClassification1InnerBuilder toBuilder() =>
      ImageClassification1InnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageClassification1Inner &&
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
    return (newBuiltValueToStringHelper(r'ImageClassification1Inner')
          ..add('label', label)
          ..add('score', score))
        .toString();
  }
}

class ImageClassification1InnerBuilder
    implements
        Builder<ImageClassification1Inner, ImageClassification1InnerBuilder> {
  _$ImageClassification1Inner? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  ImageClassification1InnerBuilder() {
    ImageClassification1Inner._defaults(this);
  }

  ImageClassification1InnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageClassification1Inner other) {
    _$v = other as _$ImageClassification1Inner;
  }

  @override
  void update(void Function(ImageClassification1InnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageClassification1Inner build() => _build();

  _$ImageClassification1Inner _build() {
    final _$result = _$v ??
        _$ImageClassification1Inner._(
          label: label,
          score: score,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
