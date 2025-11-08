// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_request_asset_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsRequestAssetItem
    extends CloudforceOneRequestsRequestAssetItem {
  @override
  final DateTime? created;
  @override
  final String? description;
  @override
  final String? fileType;
  @override
  final int id;
  @override
  final String name;

  factory _$CloudforceOneRequestsRequestAssetItem(
          [void Function(CloudforceOneRequestsRequestAssetItemBuilder)?
              updates]) =>
      (CloudforceOneRequestsRequestAssetItemBuilder()..update(updates))
          ._build();

  _$CloudforceOneRequestsRequestAssetItem._(
      {this.created,
      this.description,
      this.fileType,
      required this.id,
      required this.name})
      : super._();
  @override
  CloudforceOneRequestsRequestAssetItem rebuild(
          void Function(CloudforceOneRequestsRequestAssetItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsRequestAssetItemBuilder toBuilder() =>
      CloudforceOneRequestsRequestAssetItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsRequestAssetItem &&
        created == other.created &&
        description == other.description &&
        fileType == other.fileType &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, fileType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudforceOneRequestsRequestAssetItem')
          ..add('created', created)
          ..add('description', description)
          ..add('fileType', fileType)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class CloudforceOneRequestsRequestAssetItemBuilder
    implements
        Builder<CloudforceOneRequestsRequestAssetItem,
            CloudforceOneRequestsRequestAssetItemBuilder> {
  _$CloudforceOneRequestsRequestAssetItem? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _fileType;
  String? get fileType => _$this._fileType;
  set fileType(String? fileType) => _$this._fileType = fileType;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CloudforceOneRequestsRequestAssetItemBuilder() {
    CloudforceOneRequestsRequestAssetItem._defaults(this);
  }

  CloudforceOneRequestsRequestAssetItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _description = $v.description;
      _fileType = $v.fileType;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsRequestAssetItem other) {
    _$v = other as _$CloudforceOneRequestsRequestAssetItem;
  }

  @override
  void update(
      void Function(CloudforceOneRequestsRequestAssetItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsRequestAssetItem build() => _build();

  _$CloudforceOneRequestsRequestAssetItem _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsRequestAssetItem._(
          created: created,
          description: description,
          fileType: fileType,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CloudforceOneRequestsRequestAssetItem', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CloudforceOneRequestsRequestAssetItem', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
