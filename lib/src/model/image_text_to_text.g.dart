// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_text_to_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageTextToText extends ImageTextToText {
  @override
  final OneOf oneOf;

  factory _$ImageTextToText([void Function(ImageTextToTextBuilder)? updates]) =>
      (ImageTextToTextBuilder()..update(updates))._build();

  _$ImageTextToText._({required this.oneOf}) : super._();
  @override
  ImageTextToText rebuild(void Function(ImageTextToTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageTextToTextBuilder toBuilder() => ImageTextToTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageTextToText && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ImageTextToText')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ImageTextToTextBuilder
    implements Builder<ImageTextToText, ImageTextToTextBuilder> {
  _$ImageTextToText? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ImageTextToTextBuilder() {
    ImageTextToText._defaults(this);
  }

  ImageTextToTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageTextToText other) {
    _$v = other as _$ImageTextToText;
  }

  @override
  void update(void Function(ImageTextToTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageTextToText build() => _build();

  _$ImageTextToText _build() {
    final _$result = _$v ??
        _$ImageTextToText._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ImageTextToText', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
