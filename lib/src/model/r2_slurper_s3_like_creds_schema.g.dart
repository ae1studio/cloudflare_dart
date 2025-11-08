// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_s3_like_creds_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2SlurperS3LikeCredsSchema extends R2SlurperS3LikeCredsSchema {
  @override
  final String accessKeyId;
  @override
  final String secretAccessKey;

  factory _$R2SlurperS3LikeCredsSchema(
          [void Function(R2SlurperS3LikeCredsSchemaBuilder)? updates]) =>
      (R2SlurperS3LikeCredsSchemaBuilder()..update(updates))._build();

  _$R2SlurperS3LikeCredsSchema._(
      {required this.accessKeyId, required this.secretAccessKey})
      : super._();
  @override
  R2SlurperS3LikeCredsSchema rebuild(
          void Function(R2SlurperS3LikeCredsSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperS3LikeCredsSchemaBuilder toBuilder() =>
      R2SlurperS3LikeCredsSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperS3LikeCredsSchema &&
        accessKeyId == other.accessKeyId &&
        secretAccessKey == other.secretAccessKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessKeyId.hashCode);
    _$hash = $jc(_$hash, secretAccessKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SlurperS3LikeCredsSchema')
          ..add('accessKeyId', accessKeyId)
          ..add('secretAccessKey', secretAccessKey))
        .toString();
  }
}

class R2SlurperS3LikeCredsSchemaBuilder
    implements
        Builder<R2SlurperS3LikeCredsSchema, R2SlurperS3LikeCredsSchemaBuilder> {
  _$R2SlurperS3LikeCredsSchema? _$v;

  String? _accessKeyId;
  String? get accessKeyId => _$this._accessKeyId;
  set accessKeyId(String? accessKeyId) => _$this._accessKeyId = accessKeyId;

  String? _secretAccessKey;
  String? get secretAccessKey => _$this._secretAccessKey;
  set secretAccessKey(String? secretAccessKey) =>
      _$this._secretAccessKey = secretAccessKey;

  R2SlurperS3LikeCredsSchemaBuilder() {
    R2SlurperS3LikeCredsSchema._defaults(this);
  }

  R2SlurperS3LikeCredsSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessKeyId = $v.accessKeyId;
      _secretAccessKey = $v.secretAccessKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SlurperS3LikeCredsSchema other) {
    _$v = other as _$R2SlurperS3LikeCredsSchema;
  }

  @override
  void update(void Function(R2SlurperS3LikeCredsSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperS3LikeCredsSchema build() => _build();

  _$R2SlurperS3LikeCredsSchema _build() {
    final _$result = _$v ??
        _$R2SlurperS3LikeCredsSchema._(
          accessKeyId: BuiltValueNullFieldError.checkNotNull(
              accessKeyId, r'R2SlurperS3LikeCredsSchema', 'accessKeyId'),
          secretAccessKey: BuiltValueNullFieldError.checkNotNull(
              secretAccessKey,
              r'R2SlurperS3LikeCredsSchema',
              'secretAccessKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
