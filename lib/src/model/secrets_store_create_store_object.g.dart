// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_create_store_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecretsStoreCreateStoreObject extends SecretsStoreCreateStoreObject {
  @override
  final String name;

  factory _$SecretsStoreCreateStoreObject(
          [void Function(SecretsStoreCreateStoreObjectBuilder)? updates]) =>
      (SecretsStoreCreateStoreObjectBuilder()..update(updates))._build();

  _$SecretsStoreCreateStoreObject._({required this.name}) : super._();
  @override
  SecretsStoreCreateStoreObject rebuild(
          void Function(SecretsStoreCreateStoreObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStoreCreateStoreObjectBuilder toBuilder() =>
      SecretsStoreCreateStoreObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsStoreCreateStoreObject && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsStoreCreateStoreObject')
          ..add('name', name))
        .toString();
  }
}

class SecretsStoreCreateStoreObjectBuilder
    implements
        Builder<SecretsStoreCreateStoreObject,
            SecretsStoreCreateStoreObjectBuilder> {
  _$SecretsStoreCreateStoreObject? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SecretsStoreCreateStoreObjectBuilder() {
    SecretsStoreCreateStoreObject._defaults(this);
  }

  SecretsStoreCreateStoreObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsStoreCreateStoreObject other) {
    _$v = other as _$SecretsStoreCreateStoreObject;
  }

  @override
  void update(void Function(SecretsStoreCreateStoreObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsStoreCreateStoreObject build() => _build();

  _$SecretsStoreCreateStoreObject _build() {
    final _$result = _$v ??
        _$SecretsStoreCreateStoreObject._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SecretsStoreCreateStoreObject', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
