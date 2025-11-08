// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_store_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecretsStoreStoreObject extends SecretsStoreStoreObject {
  @override
  final DateTime created;
  @override
  final String id;
  @override
  final DateTime modified;
  @override
  final String name;

  factory _$SecretsStoreStoreObject(
          [void Function(SecretsStoreStoreObjectBuilder)? updates]) =>
      (SecretsStoreStoreObjectBuilder()..update(updates))._build();

  _$SecretsStoreStoreObject._(
      {required this.created,
      required this.id,
      required this.modified,
      required this.name})
      : super._();
  @override
  SecretsStoreStoreObject rebuild(
          void Function(SecretsStoreStoreObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStoreStoreObjectBuilder toBuilder() =>
      SecretsStoreStoreObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsStoreStoreObject &&
        created == other.created &&
        id == other.id &&
        modified == other.modified &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsStoreStoreObject')
          ..add('created', created)
          ..add('id', id)
          ..add('modified', modified)
          ..add('name', name))
        .toString();
  }
}

class SecretsStoreStoreObjectBuilder
    implements
        Builder<SecretsStoreStoreObject, SecretsStoreStoreObjectBuilder> {
  _$SecretsStoreStoreObject? _$v;

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

  SecretsStoreStoreObjectBuilder() {
    SecretsStoreStoreObject._defaults(this);
  }

  SecretsStoreStoreObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _id = $v.id;
      _modified = $v.modified;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsStoreStoreObject other) {
    _$v = other as _$SecretsStoreStoreObject;
  }

  @override
  void update(void Function(SecretsStoreStoreObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsStoreStoreObject build() => _build();

  _$SecretsStoreStoreObject _build() {
    final _$result = _$v ??
        _$SecretsStoreStoreObject._(
          created: BuiltValueNullFieldError.checkNotNull(
              created, r'SecretsStoreStoreObject', 'created'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SecretsStoreStoreObject', 'id'),
          modified: BuiltValueNullFieldError.checkNotNull(
              modified, r'SecretsStoreStoreObject', 'modified'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SecretsStoreStoreObject', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
