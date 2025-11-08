// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_delete_secret_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecretsStoreDeleteSecretObject extends SecretsStoreDeleteSecretObject {
  @override
  final String id;

  factory _$SecretsStoreDeleteSecretObject(
          [void Function(SecretsStoreDeleteSecretObjectBuilder)? updates]) =>
      (SecretsStoreDeleteSecretObjectBuilder()..update(updates))._build();

  _$SecretsStoreDeleteSecretObject._({required this.id}) : super._();
  @override
  SecretsStoreDeleteSecretObject rebuild(
          void Function(SecretsStoreDeleteSecretObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStoreDeleteSecretObjectBuilder toBuilder() =>
      SecretsStoreDeleteSecretObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsStoreDeleteSecretObject && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsStoreDeleteSecretObject')
          ..add('id', id))
        .toString();
  }
}

class SecretsStoreDeleteSecretObjectBuilder
    implements
        Builder<SecretsStoreDeleteSecretObject,
            SecretsStoreDeleteSecretObjectBuilder> {
  _$SecretsStoreDeleteSecretObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SecretsStoreDeleteSecretObjectBuilder() {
    SecretsStoreDeleteSecretObject._defaults(this);
  }

  SecretsStoreDeleteSecretObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsStoreDeleteSecretObject other) {
    _$v = other as _$SecretsStoreDeleteSecretObject;
  }

  @override
  void update(void Function(SecretsStoreDeleteSecretObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsStoreDeleteSecretObject build() => _build();

  _$SecretsStoreDeleteSecretObject _build() {
    final _$result = _$v ??
        _$SecretsStoreDeleteSecretObject._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SecretsStoreDeleteSecretObject', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
