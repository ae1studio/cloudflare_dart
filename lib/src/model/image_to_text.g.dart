// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_to_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageToText extends ImageToText {
  @override
  final OneOf oneOf;

  factory _$ImageToText([void Function(ImageToTextBuilder)? updates]) =>
      (ImageToTextBuilder()..update(updates))._build();

  _$ImageToText._({required this.oneOf}) : super._();
  @override
  ImageToText rebuild(void Function(ImageToTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageToTextBuilder toBuilder() => ImageToTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageToText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ImageToText')..add('oneOf', oneOf))
        .toString();
  }
}

class ImageToTextBuilder implements Builder<ImageToText, ImageToTextBuilder> {
  _$ImageToText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ImageToTextBuilder() {
    ImageToText._defaults(this);
  }

  ImageToTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageToText other) {
    _$v = other as _$ImageToText;
  }

  @override
  void update(void Function(ImageToTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageToText build() => _build();

  _$ImageToText _build() {
    final _$result = _$v ??
        _$ImageToText._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ImageToText', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
