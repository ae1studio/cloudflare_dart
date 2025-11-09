// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_duplicate_secret_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecretsStoreDuplicateSecretObject
    extends SecretsStoreDuplicateSecretObject {
  @override
  final String name;
  @override
  final BuiltList<String> scopes;
  @override
  final String? comment;

  factory _$SecretsStoreDuplicateSecretObject(
          [void Function(SecretsStoreDuplicateSecretObjectBuilder)? updates]) =>
      (SecretsStoreDuplicateSecretObjectBuilder()..update(updates))._build();

  _$SecretsStoreDuplicateSecretObject._(
      {required this.name, required this.scopes, this.comment})
      : super._();
  @override
  SecretsStoreDuplicateSecretObject rebuild(
          void Function(SecretsStoreDuplicateSecretObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStoreDuplicateSecretObjectBuilder toBuilder() =>
      SecretsStoreDuplicateSecretObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsStoreDuplicateSecretObject &&
        name == other.name &&
        scopes == other.scopes &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsStoreDuplicateSecretObject')
          ..add('name', name)
          ..add('scopes', scopes)
          ..add('comment', comment))
        .toString();
  }
}

class SecretsStoreDuplicateSecretObjectBuilder
    implements
        Builder<SecretsStoreDuplicateSecretObject,
            SecretsStoreDuplicateSecretObjectBuilder> {
  _$SecretsStoreDuplicateSecretObject? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  SecretsStoreDuplicateSecretObjectBuilder() {
    SecretsStoreDuplicateSecretObject._defaults(this);
  }

  SecretsStoreDuplicateSecretObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _scopes = $v.scopes.toBuilder();
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsStoreDuplicateSecretObject other) {
    _$v = other as _$SecretsStoreDuplicateSecretObject;
  }

  @override
  void update(
      void Function(SecretsStoreDuplicateSecretObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsStoreDuplicateSecretObject build() => _build();

  _$SecretsStoreDuplicateSecretObject _build() {
    _$SecretsStoreDuplicateSecretObject _$result;
    try {
      _$result = _$v ??
          _$SecretsStoreDuplicateSecretObject._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SecretsStoreDuplicateSecretObject', 'name'),
            scopes: scopes.build(),
            comment: comment,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scopes';
        scopes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SecretsStoreDuplicateSecretObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
