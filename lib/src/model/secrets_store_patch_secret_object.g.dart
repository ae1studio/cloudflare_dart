// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_patch_secret_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecretsStorePatchSecretObject extends SecretsStorePatchSecretObject {
  @override
  final String? comment;
  @override
  final BuiltList<String>? scopes;

  factory _$SecretsStorePatchSecretObject(
          [void Function(SecretsStorePatchSecretObjectBuilder)? updates]) =>
      (SecretsStorePatchSecretObjectBuilder()..update(updates))._build();

  _$SecretsStorePatchSecretObject._({this.comment, this.scopes}) : super._();
  @override
  SecretsStorePatchSecretObject rebuild(
          void Function(SecretsStorePatchSecretObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStorePatchSecretObjectBuilder toBuilder() =>
      SecretsStorePatchSecretObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsStorePatchSecretObject &&
        comment == other.comment &&
        scopes == other.scopes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsStorePatchSecretObject')
          ..add('comment', comment)
          ..add('scopes', scopes))
        .toString();
  }
}

class SecretsStorePatchSecretObjectBuilder
    implements
        Builder<SecretsStorePatchSecretObject,
            SecretsStorePatchSecretObjectBuilder> {
  _$SecretsStorePatchSecretObject? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  SecretsStorePatchSecretObjectBuilder() {
    SecretsStorePatchSecretObject._defaults(this);
  }

  SecretsStorePatchSecretObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _scopes = $v.scopes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsStorePatchSecretObject other) {
    _$v = other as _$SecretsStorePatchSecretObject;
  }

  @override
  void update(void Function(SecretsStorePatchSecretObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsStorePatchSecretObject build() => _build();

  _$SecretsStorePatchSecretObject _build() {
    _$SecretsStorePatchSecretObject _$result;
    try {
      _$result = _$v ??
          _$SecretsStorePatchSecretObject._(
            comment: comment,
            scopes: _scopes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scopes';
        _scopes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SecretsStorePatchSecretObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
