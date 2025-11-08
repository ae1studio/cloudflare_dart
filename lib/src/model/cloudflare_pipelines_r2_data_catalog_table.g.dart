// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_r2_data_catalog_table.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflarePipelinesR2DataCatalogTable
    extends CloudflarePipelinesR2DataCatalogTable {
  @override
  final String accountId;
  @override
  final String bucket;
  @override
  final String? namespace;
  @override
  final FileRollingPolicy? rollingPolicy;
  @override
  final String tableName;
  @override
  final String token;

  factory _$CloudflarePipelinesR2DataCatalogTable(
          [void Function(CloudflarePipelinesR2DataCatalogTableBuilder)?
              updates]) =>
      (CloudflarePipelinesR2DataCatalogTableBuilder()..update(updates))
          ._build();

  _$CloudflarePipelinesR2DataCatalogTable._(
      {required this.accountId,
      required this.bucket,
      this.namespace,
      this.rollingPolicy,
      required this.tableName,
      required this.token})
      : super._();
  @override
  CloudflarePipelinesR2DataCatalogTable rebuild(
          void Function(CloudflarePipelinesR2DataCatalogTableBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesR2DataCatalogTableBuilder toBuilder() =>
      CloudflarePipelinesR2DataCatalogTableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesR2DataCatalogTable &&
        accountId == other.accountId &&
        bucket == other.bucket &&
        namespace == other.namespace &&
        rollingPolicy == other.rollingPolicy &&
        tableName == other.tableName &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, rollingPolicy.hashCode);
    _$hash = $jc(_$hash, tableName.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflarePipelinesR2DataCatalogTable')
          ..add('accountId', accountId)
          ..add('bucket', bucket)
          ..add('namespace', namespace)
          ..add('rollingPolicy', rollingPolicy)
          ..add('tableName', tableName)
          ..add('token', token))
        .toString();
  }
}

class CloudflarePipelinesR2DataCatalogTableBuilder
    implements
        Builder<CloudflarePipelinesR2DataCatalogTable,
            CloudflarePipelinesR2DataCatalogTableBuilder> {
  _$CloudflarePipelinesR2DataCatalogTable? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  FileRollingPolicyBuilder? _rollingPolicy;
  FileRollingPolicyBuilder get rollingPolicy =>
      _$this._rollingPolicy ??= FileRollingPolicyBuilder();
  set rollingPolicy(FileRollingPolicyBuilder? rollingPolicy) =>
      _$this._rollingPolicy = rollingPolicy;

  String? _tableName;
  String? get tableName => _$this._tableName;
  set tableName(String? tableName) => _$this._tableName = tableName;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CloudflarePipelinesR2DataCatalogTableBuilder() {
    CloudflarePipelinesR2DataCatalogTable._defaults(this);
  }

  CloudflarePipelinesR2DataCatalogTableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _bucket = $v.bucket;
      _namespace = $v.namespace;
      _rollingPolicy = $v.rollingPolicy?.toBuilder();
      _tableName = $v.tableName;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflarePipelinesR2DataCatalogTable other) {
    _$v = other as _$CloudflarePipelinesR2DataCatalogTable;
  }

  @override
  void update(
      void Function(CloudflarePipelinesR2DataCatalogTableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesR2DataCatalogTable build() => _build();

  _$CloudflarePipelinesR2DataCatalogTable _build() {
    _$CloudflarePipelinesR2DataCatalogTable _$result;
    try {
      _$result = _$v ??
          _$CloudflarePipelinesR2DataCatalogTable._(
            accountId: BuiltValueNullFieldError.checkNotNull(accountId,
                r'CloudflarePipelinesR2DataCatalogTable', 'accountId'),
            bucket: BuiltValueNullFieldError.checkNotNull(
                bucket, r'CloudflarePipelinesR2DataCatalogTable', 'bucket'),
            namespace: namespace,
            rollingPolicy: _rollingPolicy?.build(),
            tableName: BuiltValueNullFieldError.checkNotNull(tableName,
                r'CloudflarePipelinesR2DataCatalogTable', 'tableName'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'CloudflarePipelinesR2DataCatalogTable', 'token'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rollingPolicy';
        _rollingPolicy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflarePipelinesR2DataCatalogTable',
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
