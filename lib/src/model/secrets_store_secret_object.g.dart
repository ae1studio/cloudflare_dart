// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_secret_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecretsStoreSecretObject extends SecretsStoreSecretObject {
  @override
  final DateTime created;
  @override
  final String id;
  @override
  final DateTime modified;
  @override
  final String name;
  @override
  final SecretsStoreSecretStatus status;
  @override
  final String storeId;
  @override
  final String? comment;

  factory _$SecretsStoreSecretObject(
          [void Function(SecretsStoreSecretObjectBuilder)? updates]) =>
      (SecretsStoreSecretObjectBuilder()..update(updates))._build();

  _$SecretsStoreSecretObject._(
      {required this.created,
      required this.id,
      required this.modified,
      required this.name,
      required this.status,
      required this.storeId,
      this.comment})
      : super._();
  @override
  SecretsStoreSecretObject rebuild(
          void Function(SecretsStoreSecretObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStoreSecretObjectBuilder toBuilder() =>
      SecretsStoreSecretObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsStoreSecretObject &&
        created == other.created &&
        id == other.id &&
        modified == other.modified &&
        name == other.name &&
        status == other.status &&
        storeId == other.storeId &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsStoreSecretObject')
          ..add('created', created)
          ..add('id', id)
          ..add('modified', modified)
          ..add('name', name)
          ..add('status', status)
          ..add('storeId', storeId)
          ..add('comment', comment))
        .toString();
  }
}

class SecretsStoreSecretObjectBuilder
    implements
        Builder<SecretsStoreSecretObject, SecretsStoreSecretObjectBuilder> {
  _$SecretsStoreSecretObject? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(DateTime? modified) => _$this._modified = modified;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SecretsStoreSecretStatus? _status;
  SecretsStoreSecretStatus? get status => _$this._status;
  set status(SecretsStoreSecretStatus? status) => _$this._status = status;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  SecretsStoreSecretObjectBuilder() {
    SecretsStoreSecretObject._defaults(this);
  }

  SecretsStoreSecretObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _id = $v.id;
      _modified = $v.modified;
      _name = $v.name;
      _status = $v.status;
      _storeId = $v.storeId;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsStoreSecretObject other) {
    _$v = other as _$SecretsStoreSecretObject;
  }

  @override
  void update(void Function(SecretsStoreSecretObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsStoreSecretObject build() => _build();

  _$SecretsStoreSecretObject _build() {
    final _$result = _$v ??
        _$SecretsStoreSecretObject._(
          created: BuiltValueNullFieldError.checkNotNull(
              created, r'SecretsStoreSecretObject', 'created'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SecretsStoreSecretObject', 'id'),
          modified: BuiltValueNullFieldError.checkNotNull(
              modified, r'SecretsStoreSecretObject', 'modified'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SecretsStoreSecretObject', 'name'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'SecretsStoreSecretObject', 'status'),
          storeId: BuiltValueNullFieldError.checkNotNull(
              storeId, r'SecretsStoreSecretObject', 'storeId'),
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
