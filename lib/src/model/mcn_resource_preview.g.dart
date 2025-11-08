// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_resource_preview.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnResourcePreview extends McnResourcePreview {
  @override
  final McnCloudType cloudType;
  @override
  final String detail;
  @override
  final String id;
  @override
  final String name;
  @override
  final McnResourceType resourceType;
  @override
  final String title;

  factory _$McnResourcePreview(
          [void Function(McnResourcePreviewBuilder)? updates]) =>
      (McnResourcePreviewBuilder()..update(updates))._build();

  _$McnResourcePreview._(
      {required this.cloudType,
      required this.detail,
      required this.id,
      required this.name,
      required this.resourceType,
      required this.title})
      : super._();
  @override
  McnResourcePreview rebuild(
          void Function(McnResourcePreviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnResourcePreviewBuilder toBuilder() =>
      McnResourcePreviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnResourcePreview &&
        cloudType == other.cloudType &&
        detail == other.detail &&
        id == other.id &&
        name == other.name &&
        resourceType == other.resourceType &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cloudType.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, resourceType.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnResourcePreview')
          ..add('cloudType', cloudType)
          ..add('detail', detail)
          ..add('id', id)
          ..add('name', name)
          ..add('resourceType', resourceType)
          ..add('title', title))
        .toString();
  }
}

class McnResourcePreviewBuilder
    implements Builder<McnResourcePreview, McnResourcePreviewBuilder> {
  _$McnResourcePreview? _$v;

  McnCloudType? _cloudType;
  McnCloudType? get cloudType => _$this._cloudType;
  set cloudType(McnCloudType? cloudType) => _$this._cloudType = cloudType;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  McnResourceType? _resourceType;
  McnResourceType? get resourceType => _$this._resourceType;
  set resourceType(McnResourceType? resourceType) =>
      _$this._resourceType = resourceType;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  McnResourcePreviewBuilder() {
    McnResourcePreview._defaults(this);
  }

  McnResourcePreviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cloudType = $v.cloudType;
      _detail = $v.detail;
      _id = $v.id;
      _name = $v.name;
      _resourceType = $v.resourceType;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnResourcePreview other) {
    _$v = other as _$McnResourcePreview;
  }

  @override
  void update(void Function(McnResourcePreviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnResourcePreview build() => _build();

  _$McnResourcePreview _build() {
    final _$result = _$v ??
        _$McnResourcePreview._(
          cloudType: BuiltValueNullFieldError.checkNotNull(
              cloudType, r'McnResourcePreview', 'cloudType'),
          detail: BuiltValueNullFieldError.checkNotNull(
              detail, r'McnResourcePreview', 'detail'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'McnResourcePreview', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'McnResourcePreview', 'name'),
          resourceType: BuiltValueNullFieldError.checkNotNull(
              resourceType, r'McnResourcePreview', 'resourceType'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'McnResourcePreview', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
