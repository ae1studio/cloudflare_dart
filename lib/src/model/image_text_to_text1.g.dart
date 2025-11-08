// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_text_to_text1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageTextToText1 extends ImageTextToText1 {
  @override
  final String? description;

  factory _$ImageTextToText1(
          [void Function(ImageTextToText1Builder)? updates]) =>
      (ImageTextToText1Builder()..update(updates))._build();

  _$ImageTextToText1._({this.description}) : super._();
  @override
  ImageTextToText1 rebuild(void Function(ImageTextToText1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageTextToText1Builder toBuilder() =>
      ImageTextToText1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageTextToText1 && description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageTextToText1')
          ..add('description', description))
        .toString();
  }
}

class ImageTextToText1Builder
    implements Builder<ImageTextToText1, ImageTextToText1Builder> {
  _$ImageTextToText1? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ImageTextToText1Builder() {
    ImageTextToText1._defaults(this);
  }

  ImageTextToText1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageTextToText1 other) {
    _$v = other as _$ImageTextToText1;
  }

  @override
  void update(void Function(ImageTextToText1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageTextToText1 build() => _build();

  _$ImageTextToText1 _build() {
    final _$result = _$v ??
        _$ImageTextToText1._(
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
