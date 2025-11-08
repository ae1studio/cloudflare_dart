// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_classification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageClassification extends ImageClassification {
  @override
  final OneOf oneOf;

  factory _$ImageClassification(
          [void Function(ImageClassificationBuilder)? updates]) =>
      (ImageClassificationBuilder()..update(updates))._build();

  _$ImageClassification._({required this.oneOf}) : super._();
  @override
  ImageClassification rebuild(
          void Function(ImageClassificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageClassificationBuilder toBuilder() =>
      ImageClassificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageClassification && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageClassification')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ImageClassificationBuilder
    implements Builder<ImageClassification, ImageClassificationBuilder> {
  _$ImageClassification? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ImageClassificationBuilder() {
    ImageClassification._defaults(this);
  }

  ImageClassificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageClassification other) {
    _$v = other as _$ImageClassification;
  }

  @override
  void update(void Function(ImageClassificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageClassification build() => _build();

  _$ImageClassification _build() {
    final _$result = _$v ??
        _$ImageClassification._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ImageClassification', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
