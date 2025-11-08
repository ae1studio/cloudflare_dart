// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_protection_api_logo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandProtectionApiLogo extends BrandProtectionApiLogo {
  @override
  final int? id;
  @override
  final String? tag;
  @override
  final String? uploadPath;

  factory _$BrandProtectionApiLogo(
          [void Function(BrandProtectionApiLogoBuilder)? updates]) =>
      (BrandProtectionApiLogoBuilder()..update(updates))._build();

  _$BrandProtectionApiLogo._({this.id, this.tag, this.uploadPath}) : super._();
  @override
  BrandProtectionApiLogo rebuild(
          void Function(BrandProtectionApiLogoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandProtectionApiLogoBuilder toBuilder() =>
      BrandProtectionApiLogoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandProtectionApiLogo &&
        id == other.id &&
        tag == other.tag &&
        uploadPath == other.uploadPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, uploadPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandProtectionApiLogo')
          ..add('id', id)
          ..add('tag', tag)
          ..add('uploadPath', uploadPath))
        .toString();
  }
}

class BrandProtectionApiLogoBuilder
    implements Builder<BrandProtectionApiLogo, BrandProtectionApiLogoBuilder> {
  _$BrandProtectionApiLogo? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  String? _uploadPath;
  String? get uploadPath => _$this._uploadPath;
  set uploadPath(String? uploadPath) => _$this._uploadPath = uploadPath;

  BrandProtectionApiLogoBuilder() {
    BrandProtectionApiLogo._defaults(this);
  }

  BrandProtectionApiLogoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tag = $v.tag;
      _uploadPath = $v.uploadPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandProtectionApiLogo other) {
    _$v = other as _$BrandProtectionApiLogo;
  }

  @override
  void update(void Function(BrandProtectionApiLogoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandProtectionApiLogo build() => _build();

  _$BrandProtectionApiLogo _build() {
    final _$result = _$v ??
        _$BrandProtectionApiLogo._(
          id: id,
          tag: tag,
          uploadPath: uploadPath,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
