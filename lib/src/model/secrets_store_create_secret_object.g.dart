// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_create_secret_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecretsStoreCreateSecretObject extends SecretsStoreCreateSecretObject {
  @override
  final String name;
  @override
  final BuiltList<String> scopes;
  @override
  final String value;
  @override
  final String? comment;

  factory _$SecretsStoreCreateSecretObject(
          [void Function(SecretsStoreCreateSecretObjectBuilder)? updates]) =>
      (SecretsStoreCreateSecretObjectBuilder()..update(updates))._build();

  _$SecretsStoreCreateSecretObject._(
      {required this.name,
      required this.scopes,
      required this.value,
      this.comment})
      : super._();
  @override
  SecretsStoreCreateSecretObject rebuild(
          void Function(SecretsStoreCreateSecretObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStoreCreateSecretObjectBuilder toBuilder() =>
      SecretsStoreCreateSecretObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsStoreCreateSecretObject &&
        name == other.name &&
        scopes == other.scopes &&
        value == other.value &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsStoreCreateSecretObject')
          ..add('name', name)
          ..add('scopes', scopes)
          ..add('value', value)
          ..add('comment', comment))
        .toString();
  }
}

class SecretsStoreCreateSecretObjectBuilder
    implements
        Builder<SecretsStoreCreateSecretObject,
            SecretsStoreCreateSecretObjectBuilder> {
  _$SecretsStoreCreateSecretObject? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  SecretsStoreCreateSecretObjectBuilder() {
    SecretsStoreCreateSecretObject._defaults(this);
  }

  SecretsStoreCreateSecretObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _scopes = $v.scopes.toBuilder();
      _value = $v.value;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsStoreCreateSecretObject other) {
    _$v = other as _$SecretsStoreCreateSecretObject;
  }

  @override
  void update(void Function(SecretsStoreCreateSecretObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsStoreCreateSecretObject build() => _build();

  _$SecretsStoreCreateSecretObject _build() {
    _$SecretsStoreCreateSecretObject _$result;
    try {
      _$result = _$v ??
          _$SecretsStoreCreateSecretObject._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SecretsStoreCreateSecretObject', 'name'),
            scopes: scopes.build(),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'SecretsStoreCreateSecretObject', 'value'),
            comment: comment,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scopes';
        scopes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SecretsStoreCreateSecretObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
