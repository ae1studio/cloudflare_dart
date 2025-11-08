// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_to_text1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageToText1 extends ImageToText1 {
  @override
  final String? description;

  factory _$ImageToText1([void Function(ImageToText1Builder)? updates]) =>
      (ImageToText1Builder()..update(updates))._build();

  _$ImageToText1._({this.description}) : super._();
  @override
  ImageToText1 rebuild(void Function(ImageToText1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageToText1Builder toBuilder() => ImageToText1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageToText1 && description == other.description;
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
    return (newBuiltValueToStringHelper(r'ImageToText1')
          ..add('description', description))
        .toString();
  }
}

class ImageToText1Builder
    implements Builder<ImageToText1, ImageToText1Builder> {
  _$ImageToText1? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ImageToText1Builder() {
    ImageToText1._defaults(this);
  }

  ImageToText1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageToText1 other) {
    _$v = other as _$ImageToText1;
  }

  @override
  void update(void Function(ImageToText1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageToText1 build() => _build();

  _$ImageToText1 _build() {
    final _$result = _$v ??
        _$ImageToText1._(
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
