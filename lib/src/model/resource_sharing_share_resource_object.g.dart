// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_share_resource_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingShareResourceObject
    extends ResourceSharingShareResourceObject {
  @override
  final DateTime created;
  @override
  final String id;
  @override
  final JsonObject meta;
  @override
  final DateTime modified;
  @override
  final String resourceAccountId;
  @override
  final String resourceId;
  @override
  final ResourceSharingResourceType resourceType;
  @override
  final int resourceVersion;
  @override
  final ResourceSharingResourceStatus status;

  factory _$ResourceSharingShareResourceObject(
          [void Function(ResourceSharingShareResourceObjectBuilder)?
              updates]) =>
      (ResourceSharingShareResourceObjectBuilder()..update(updates))._build();

  _$ResourceSharingShareResourceObject._(
      {required this.created,
      required this.id,
      required this.meta,
      required this.modified,
      required this.resourceAccountId,
      required this.resourceId,
      required this.resourceType,
      required this.resourceVersion,
      required this.status})
      : super._();
  @override
  ResourceSharingShareResourceObject rebuild(
          void Function(ResourceSharingShareResourceObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingShareResourceObjectBuilder toBuilder() =>
      ResourceSharingShareResourceObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingShareResourceObject &&
        created == other.created &&
        id == other.id &&
        meta == other.meta &&
        modified == other.modified &&
        resourceAccountId == other.resourceAccountId &&
        resourceId == other.resourceId &&
        resourceType == other.resourceType &&
        resourceVersion == other.resourceVersion &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, resourceAccountId.hashCode);
    _$hash = $jc(_$hash, resourceId.hashCode);
    _$hash = $jc(_$hash, resourceType.hashCode);
    _$hash = $jc(_$hash, resourceVersion.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourceSharingShareResourceObject')
          ..add('created', created)
          ..add('id', id)
          ..add('meta', meta)
          ..add('modified', modified)
          ..add('resourceAccountId', resourceAccountId)
          ..add('resourceId', resourceId)
          ..add('resourceType', resourceType)
          ..add('resourceVersion', resourceVersion)
          ..add('status', status))
        .toString();
  }
}

class ResourceSharingShareResourceObjectBuilder
    implements
        Builder<ResourceSharingShareResourceObject,
            ResourceSharingShareResourceObjectBuilder> {
  _$ResourceSharingShareResourceObject? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(DateTime? modified) => _$this._modified = modified;

  String? _resourceAccountId;
  String? get resourceAccountId => _$this._resourceAccountId;
  set resourceAccountId(String? resourceAccountId) =>
      _$this._resourceAccountId = resourceAccountId;

  String? _resourceId;
  String? get resourceId => _$this._resourceId;
  set resourceId(String? resourceId) => _$this._resourceId = resourceId;

  ResourceSharingResourceType? _resourceType;
  ResourceSharingResourceType? get resourceType => _$this._resourceType;
  set resourceType(ResourceSharingResourceType? resourceType) =>
      _$this._resourceType = resourceType;

  int? _resourceVersion;
  int? get resourceVersion => _$this._resourceVersion;
  set resourceVersion(int? resourceVersion) =>
      _$this._resourceVersion = resourceVersion;

  ResourceSharingResourceStatus? _status;
  ResourceSharingResourceStatus? get status => _$this._status;
  set status(ResourceSharingResourceStatus? status) => _$this._status = status;

  ResourceSharingShareResourceObjectBuilder() {
    ResourceSharingShareResourceObject._defaults(this);
  }

  ResourceSharingShareResourceObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _id = $v.id;
      _meta = $v.meta;
      _modified = $v.modified;
      _resourceAccountId = $v.resourceAccountId;
      _resourceId = $v.resourceId;
      _resourceType = $v.resourceType;
      _resourceVersion = $v.resourceVersion;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceSharingShareResourceObject other) {
    _$v = other as _$ResourceSharingShareResourceObject;
  }

  @override
  void update(
      void Function(ResourceSharingShareResourceObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingShareResourceObject build() => _build();

  _$ResourceSharingShareResourceObject _build() {
    final _$result = _$v ??
        _$ResourceSharingShareResourceObject._(
          created: BuiltValueNullFieldError.checkNotNull(
              created, r'ResourceSharingShareResourceObject', 'created'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ResourceSharingShareResourceObject', 'id'),
          meta: BuiltValueNullFieldError.checkNotNull(
              meta, r'ResourceSharingShareResourceObject', 'meta'),
          modified: BuiltValueNullFieldError.checkNotNull(
              modified, r'ResourceSharingShareResourceObject', 'modified'),
          resourceAccountId: BuiltValueNullFieldError.checkNotNull(
              resourceAccountId,
              r'ResourceSharingShareResourceObject',
              'resourceAccountId'),
          resourceId: BuiltValueNullFieldError.checkNotNull(
              resourceId, r'ResourceSharingShareResourceObject', 'resourceId'),
          resourceType: BuiltValueNullFieldError.checkNotNull(resourceType,
              r'ResourceSharingShareResourceObject', 'resourceType'),
          resourceVersion: BuiltValueNullFieldError.checkNotNull(
              resourceVersion,
              r'ResourceSharingShareResourceObject',
              'resourceVersion'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ResourceSharingShareResourceObject', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
