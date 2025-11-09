// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_sharing_share_recipient_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceSharingShareRecipientObject
    extends ResourceSharingShareRecipientObject {
  @override
  final String accountId;
  @override
  final ResourceSharingRecipientAssociationStatus associationStatus;
  @override
  final DateTime created;
  @override
  final String id;
  @override
  final DateTime modified;
  @override
  final String statusMessage;
  @override
  final BuiltList<ResourceSharingShareRecipientResourceObject>? resources;

  factory _$ResourceSharingShareRecipientObject(
          [void Function(ResourceSharingShareRecipientObjectBuilder)?
              updates]) =>
      (ResourceSharingShareRecipientObjectBuilder()..update(updates))._build();

  _$ResourceSharingShareRecipientObject._(
      {required this.accountId,
      required this.associationStatus,
      required this.created,
      required this.id,
      required this.modified,
      required this.statusMessage,
      this.resources})
      : super._();
  @override
  ResourceSharingShareRecipientObject rebuild(
          void Function(ResourceSharingShareRecipientObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceSharingShareRecipientObjectBuilder toBuilder() =>
      ResourceSharingShareRecipientObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceSharingShareRecipientObject &&
        accountId == other.accountId &&
        associationStatus == other.associationStatus &&
        created == other.created &&
        id == other.id &&
        modified == other.modified &&
        statusMessage == other.statusMessage &&
        resources == other.resources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, associationStatus.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, statusMessage.hashCode);
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourceSharingShareRecipientObject')
          ..add('accountId', accountId)
          ..add('associationStatus', associationStatus)
          ..add('created', created)
          ..add('id', id)
          ..add('modified', modified)
          ..add('statusMessage', statusMessage)
          ..add('resources', resources))
        .toString();
  }
}

class ResourceSharingShareRecipientObjectBuilder
    implements
        Builder<ResourceSharingShareRecipientObject,
            ResourceSharingShareRecipientObjectBuilder> {
  _$ResourceSharingShareRecipientObject? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  ResourceSharingRecipientAssociationStatus? _associationStatus;
  ResourceSharingRecipientAssociationStatus? get associationStatus =>
      _$this._associationStatus;
  set associationStatus(
          ResourceSharingRecipientAssociationStatus? associationStatus) =>
      _$this._associationStatus = associationStatus;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(DateTime? modified) => _$this._modified = modified;

  String? _statusMessage;
  String? get statusMessage => _$this._statusMessage;
  set statusMessage(String? statusMessage) =>
      _$this._statusMessage = statusMessage;

  ListBuilder<ResourceSharingShareRecipientResourceObject>? _resources;
  ListBuilder<ResourceSharingShareRecipientResourceObject> get resources =>
      _$this._resources ??=
          ListBuilder<ResourceSharingShareRecipientResourceObject>();
  set resources(
          ListBuilder<ResourceSharingShareRecipientResourceObject>?
              resources) =>
      _$this._resources = resources;

  ResourceSharingShareRecipientObjectBuilder() {
    ResourceSharingShareRecipientObject._defaults(this);
  }

  ResourceSharingShareRecipientObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _associationStatus = $v.associationStatus;
      _created = $v.created;
      _id = $v.id;
      _modified = $v.modified;
      _statusMessage = $v.statusMessage;
      _resources = $v.resources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceSharingShareRecipientObject other) {
    _$v = other as _$ResourceSharingShareRecipientObject;
  }

  @override
  void update(
      void Function(ResourceSharingShareRecipientObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceSharingShareRecipientObject build() => _build();

  _$ResourceSharingShareRecipientObject _build() {
    _$ResourceSharingShareRecipientObject _$result;
    try {
      _$result = _$v ??
          _$ResourceSharingShareRecipientObject._(
            accountId: BuiltValueNullFieldError.checkNotNull(
                accountId, r'ResourceSharingShareRecipientObject', 'accountId'),
            associationStatus: BuiltValueNullFieldError.checkNotNull(
                associationStatus,
                r'ResourceSharingShareRecipientObject',
                'associationStatus'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'ResourceSharingShareRecipientObject', 'created'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ResourceSharingShareRecipientObject', 'id'),
            modified: BuiltValueNullFieldError.checkNotNull(
                modified, r'ResourceSharingShareRecipientObject', 'modified'),
            statusMessage: BuiltValueNullFieldError.checkNotNull(statusMessage,
                r'ResourceSharingShareRecipientObject', 'statusMessage'),
            resources: _resources?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resources';
        _resources?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'ResourceSharingShareRecipientObject',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
