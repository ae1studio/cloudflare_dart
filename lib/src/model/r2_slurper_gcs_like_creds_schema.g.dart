// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_gcs_like_creds_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2SlurperGCSLikeCredsSchema extends R2SlurperGCSLikeCredsSchema {
  @override
  final String clientEmail;
  @override
  final String privateKey;

  factory _$R2SlurperGCSLikeCredsSchema(
          [void Function(R2SlurperGCSLikeCredsSchemaBuilder)? updates]) =>
      (R2SlurperGCSLikeCredsSchemaBuilder()..update(updates))._build();

  _$R2SlurperGCSLikeCredsSchema._(
      {required this.clientEmail, required this.privateKey})
      : super._();
  @override
  R2SlurperGCSLikeCredsSchema rebuild(
          void Function(R2SlurperGCSLikeCredsSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperGCSLikeCredsSchemaBuilder toBuilder() =>
      R2SlurperGCSLikeCredsSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperGCSLikeCredsSchema &&
        clientEmail == other.clientEmail &&
        privateKey == other.privateKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientEmail.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SlurperGCSLikeCredsSchema')
          ..add('clientEmail', clientEmail)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class R2SlurperGCSLikeCredsSchemaBuilder
    implements
        Builder<R2SlurperGCSLikeCredsSchema,
            R2SlurperGCSLikeCredsSchemaBuilder> {
  _$R2SlurperGCSLikeCredsSchema? _$v;

  String? _clientEmail;
  String? get clientEmail => _$this._clientEmail;
  set clientEmail(String? clientEmail) => _$this._clientEmail = clientEmail;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  R2SlurperGCSLikeCredsSchemaBuilder() {
    R2SlurperGCSLikeCredsSchema._defaults(this);
  }

  R2SlurperGCSLikeCredsSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientEmail = $v.clientEmail;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SlurperGCSLikeCredsSchema other) {
    _$v = other as _$R2SlurperGCSLikeCredsSchema;
  }

  @override
  void update(void Function(R2SlurperGCSLikeCredsSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperGCSLikeCredsSchema build() => _build();

  _$R2SlurperGCSLikeCredsSchema _build() {
    final _$result = _$v ??
        _$R2SlurperGCSLikeCredsSchema._(
          clientEmail: BuiltValueNullFieldError.checkNotNull(
              clientEmail, r'R2SlurperGCSLikeCredsSchema', 'clientEmail'),
          privateKey: BuiltValueNullFieldError.checkNotNull(
              privateKey, r'R2SlurperGCSLikeCredsSchema', 'privateKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
