// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_share_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingShareObject extends ResourceSharingShareObject {
  @override
  final String accountId;
  @override
  final String accountName;
  @override
  final int? associatedRecipientCount;
  @override
  final int? associatingRecipientCount;
  @override
  final DateTime created;
  @override
  final int? disassociatedRecipientCount;
  @override
  final int? disassociatingRecipientCount;
  @override
  final String id;
  @override
  final ResourceSharingShareKind? kind;
  @override
  final DateTime modified;
  @override
  final String name;
  @override
  final String organizationId;
  @override
  final BuiltList<ResourceSharingShareResourceObject>? resources;
  @override
  final ResourceSharingShareStatus status;
  @override
  final ResourceSharingShareTargetType targetType;

  factory _$ResourceSharingShareObject(
          [void Function(ResourceSharingShareObjectBuilder)? updates]) =>
      (ResourceSharingShareObjectBuilder()..update(updates))._build();

  _$ResourceSharingShareObject._(
      {required this.accountId,
      required this.accountName,
      this.associatedRecipientCount,
      this.associatingRecipientCount,
      required this.created,
      this.disassociatedRecipientCount,
      this.disassociatingRecipientCount,
      required this.id,
      this.kind,
      required this.modified,
      required this.name,
      required this.organizationId,
      this.resources,
      required this.status,
      required this.targetType})
      : super._();
  @override
  ResourceSharingShareObject rebuild(
          void Function(ResourceSharingShareObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingShareObjectBuilder toBuilder() =>
      ResourceSharingShareObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingShareObject &&
        accountId == other.accountId &&
        accountName == other.accountName &&
        associatedRecipientCount == other.associatedRecipientCount &&
        associatingRecipientCount == other.associatingRecipientCount &&
        created == other.created &&
        disassociatedRecipientCount == other.disassociatedRecipientCount &&
        disassociatingRecipientCount == other.disassociatingRecipientCount &&
        id == other.id &&
        kind == other.kind &&
        modified == other.modified &&
        name == other.name &&
        organizationId == other.organizationId &&
        resources == other.resources &&
        status == other.status &&
        targetType == other.targetType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, accountName.hashCode);
    _$hash = $jc(_$hash, associatedRecipientCount.hashCode);
    _$hash = $jc(_$hash, associatingRecipientCount.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, disassociatedRecipientCount.hashCode);
    _$hash = $jc(_$hash, disassociatingRecipientCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, targetType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourceSharingShareObject')
          ..add('accountId', accountId)
          ..add('accountName', accountName)
          ..add('associatedRecipientCount', associatedRecipientCount)
          ..add('associatingRecipientCount', associatingRecipientCount)
          ..add('created', created)
          ..add('disassociatedRecipientCount', disassociatedRecipientCount)
          ..add('disassociatingRecipientCount', disassociatingRecipientCount)
          ..add('id', id)
          ..add('kind', kind)
          ..add('modified', modified)
          ..add('name', name)
          ..add('organizationId', organizationId)
          ..add('resources', resources)
          ..add('status', status)
          ..add('targetType', targetType))
        .toString();
  }
}

class ResourceSharingShareObjectBuilder
    implements
        Builder<ResourceSharingShareObject, ResourceSharingShareObjectBuilder> {
  _$ResourceSharingShareObject? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _accountName;
  String? get accountName => _$this._accountName;
  set accountName(String? accountName) => _$this._accountName = accountName;

  int? _associatedRecipientCount;
  int? get associatedRecipientCount => _$this._associatedRecipientCount;
  set associatedRecipientCount(int? associatedRecipientCount) =>
      _$this._associatedRecipientCount = associatedRecipientCount;

  int? _associatingRecipientCount;
  int? get associatingRecipientCount => _$this._associatingRecipientCount;
  set associatingRecipientCount(int? associatingRecipientCount) =>
      _$this._associatingRecipientCount = associatingRecipientCount;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  int? _disassociatedRecipientCount;
  int? get disassociatedRecipientCount => _$this._disassociatedRecipientCount;
  set disassociatedRecipientCount(int? disassociatedRecipientCount) =>
      _$this._disassociatedRecipientCount = disassociatedRecipientCount;

  int? _disassociatingRecipientCount;
  int? get disassociatingRecipientCount => _$this._disassociatingRecipientCount;
  set disassociatingRecipientCount(int? disassociatingRecipientCount) =>
      _$this._disassociatingRecipientCount = disassociatingRecipientCount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ResourceSharingShareKind? _kind;
  ResourceSharingShareKind? get kind => _$this._kind;
  set kind(ResourceSharingShareKind? kind) => _$this._kind = kind;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(DateTime? modified) => _$this._modified = modified;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  ListBuilder<ResourceSharingShareResourceObject>? _resources;
  ListBuilder<ResourceSharingShareResourceObject> get resources =>
      _$this._resources ??= ListBuilder<ResourceSharingShareResourceObject>();
  set resources(ListBuilder<ResourceSharingShareResourceObject>? resources) =>
      _$this._resources = resources;

  ResourceSharingShareStatus? _status;
  ResourceSharingShareStatus? get status => _$this._status;
  set status(ResourceSharingShareStatus? status) => _$this._status = status;

  ResourceSharingShareTargetType? _targetType;
  ResourceSharingShareTargetType? get targetType => _$this._targetType;
  set targetType(ResourceSharingShareTargetType? targetType) =>
      _$this._targetType = targetType;

  ResourceSharingShareObjectBuilder() {
    ResourceSharingShareObject._defaults(this);
  }

  ResourceSharingShareObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _accountName = $v.accountName;
      _associatedRecipientCount = $v.associatedRecipientCount;
      _associatingRecipientCount = $v.associatingRecipientCount;
      _created = $v.created;
      _disassociatedRecipientCount = $v.disassociatedRecipientCount;
      _disassociatingRecipientCount = $v.disassociatingRecipientCount;
      _id = $v.id;
      _kind = $v.kind;
      _modified = $v.modified;
      _name = $v.name;
      _organizationId = $v.organizationId;
      _resources = $v.resources?.toBuilder();
      _status = $v.status;
      _targetType = $v.targetType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceSharingShareObject other) {
    _$v = other as _$ResourceSharingShareObject;
  }

  @override
  void update(void Function(ResourceSharingShareObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingShareObject build() => _build();

  _$ResourceSharingShareObject _build() {
    _$ResourceSharingShareObject _$result;
    try {
      _$result = _$v ??
          _$ResourceSharingShareObject._(
            accountId: BuiltValueNullFieldError.checkNotNull(
                accountId, r'ResourceSharingShareObject', 'accountId'),
            accountName: BuiltValueNullFieldError.checkNotNull(
                accountName, r'ResourceSharingShareObject', 'accountName'),
            associatedRecipientCount: associatedRecipientCount,
            associatingRecipientCount: associatingRecipientCount,
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'ResourceSharingShareObject', 'created'),
            disassociatedRecipientCount: disassociatedRecipientCount,
            disassociatingRecipientCount: disassociatingRecipientCount,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ResourceSharingShareObject', 'id'),
            kind: kind,
            modified: BuiltValueNullFieldError.checkNotNull(
                modified, r'ResourceSharingShareObject', 'modified'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ResourceSharingShareObject', 'name'),
            organizationId: BuiltValueNullFieldError.checkNotNull(
                organizationId,
                r'ResourceSharingShareObject',
                'organizationId'),
            resources: _resources?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ResourceSharingShareObject', 'status'),
            targetType: BuiltValueNullFieldError.checkNotNull(
                targetType, r'ResourceSharingShareObject', 'targetType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resources';
        _resources?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResourceSharingShareObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
