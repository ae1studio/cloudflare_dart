// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_validation_config_delete200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenValidationConfigDelete200ResponseAllOfResult
    extends TokenValidationConfigDelete200ResponseAllOfResult {
  @override
  final ApiShieldSchemasUuid? id;

  factory _$TokenValidationConfigDelete200ResponseAllOfResult(
          [void Function(
                  TokenValidationConfigDelete200ResponseAllOfResultBuilder)?
              updates]) =>
      (TokenValidationConfigDelete200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$TokenValidationConfigDelete200ResponseAllOfResult._({this.id}) : super._();
  @override
  TokenValidationConfigDelete200ResponseAllOfResult rebuild(
          void Function(
                  TokenValidationConfigDelete200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenValidationConfigDelete200ResponseAllOfResultBuilder toBuilder() =>
      TokenValidationConfigDelete200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenValidationConfigDelete200ResponseAllOfResult &&
        id == other.id;
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
    return (newBuiltValueToStringHelper(
            r'TokenValidationConfigDelete200ResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class TokenValidationConfigDelete200ResponseAllOfResultBuilder
    implements
        Builder<TokenValidationConfigDelete200ResponseAllOfResult,
            TokenValidationConfigDelete200ResponseAllOfResultBuilder> {
  _$TokenValidationConfigDelete200ResponseAllOfResult? _$v;

  ApiShieldSchemasUuidBuilder? _id;
  ApiShieldSchemasUuidBuilder get id =>
      _$this._id ??= ApiShieldSchemasUuidBuilder();
  set id(ApiShieldSchemasUuidBuilder? id) => _$this._id = id;

  TokenValidationConfigDelete200ResponseAllOfResultBuilder() {
    TokenValidationConfigDelete200ResponseAllOfResult._defaults(this);
  }

  TokenValidationConfigDelete200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenValidationConfigDelete200ResponseAllOfResult other) {
    _$v = other as _$TokenValidationConfigDelete200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(TokenValidationConfigDelete200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenValidationConfigDelete200ResponseAllOfResult build() => _build();

  _$TokenValidationConfigDelete200ResponseAllOfResult _build() {
    _$TokenValidationConfigDelete200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$TokenValidationConfigDelete200ResponseAllOfResult._(
            id: _id?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TokenValidationConfigDelete200ResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
