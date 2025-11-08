// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_r2_table.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflarePipelinesR2Table extends CloudflarePipelinesR2Table {
  @override
  final String accountId;
  @override
  final String bucket;
  @override
  final R2Credentials credentials;
  @override
  final FileNaming? fileNaming;
  @override
  final String? jurisdiction;
  @override
  final PartitioningConfiguration? partitioning;
  @override
  final String? path;
  @override
  final FileRollingPolicy? rollingPolicy;

  factory _$CloudflarePipelinesR2Table(
          [void Function(CloudflarePipelinesR2TableBuilder)? updates]) =>
      (CloudflarePipelinesR2TableBuilder()..update(updates))._build();

  _$CloudflarePipelinesR2Table._(
      {required this.accountId,
      required this.bucket,
      required this.credentials,
      this.fileNaming,
      this.jurisdiction,
      this.partitioning,
      this.path,
      this.rollingPolicy})
      : super._();
  @override
  CloudflarePipelinesR2Table rebuild(
          void Function(CloudflarePipelinesR2TableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesR2TableBuilder toBuilder() =>
      CloudflarePipelinesR2TableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesR2Table &&
        accountId == other.accountId &&
        bucket == other.bucket &&
        credentials == other.credentials &&
        fileNaming == other.fileNaming &&
        jurisdiction == other.jurisdiction &&
        partitioning == other.partitioning &&
        path == other.path &&
        rollingPolicy == other.rollingPolicy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jc(_$hash, fileNaming.hashCode);
    _$hash = $jc(_$hash, jurisdiction.hashCode);
    _$hash = $jc(_$hash, partitioning.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, rollingPolicy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudflarePipelinesR2Table')
          ..add('accountId', accountId)
          ..add('bucket', bucket)
          ..add('credentials', credentials)
          ..add('fileNaming', fileNaming)
          ..add('jurisdiction', jurisdiction)
          ..add('partitioning', partitioning)
          ..add('path', path)
          ..add('rollingPolicy', rollingPolicy))
        .toString();
  }
}

class CloudflarePipelinesR2TableBuilder
    implements
        Builder<CloudflarePipelinesR2Table, CloudflarePipelinesR2TableBuilder> {
  _$CloudflarePipelinesR2Table? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  R2CredentialsBuilder? _credentials;
  R2CredentialsBuilder get credentials =>
      _$this._credentials ??= R2CredentialsBuilder();
  set credentials(R2CredentialsBuilder? credentials) =>
      _$this._credentials = credentials;

  FileNamingBuilder? _fileNaming;
  FileNamingBuilder get fileNaming =>
      _$this._fileNaming ??= FileNamingBuilder();
  set fileNaming(FileNamingBuilder? fileNaming) =>
      _$this._fileNaming = fileNaming;

  String? _jurisdiction;
  String? get jurisdiction => _$this._jurisdiction;
  set jurisdiction(String? jurisdiction) => _$this._jurisdiction = jurisdiction;

  PartitioningConfigurationBuilder? _partitioning;
  PartitioningConfigurationBuilder get partitioning =>
      _$this._partitioning ??= PartitioningConfigurationBuilder();
  set partitioning(PartitioningConfigurationBuilder? partitioning) =>
      _$this._partitioning = partitioning;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  FileRollingPolicyBuilder? _rollingPolicy;
  FileRollingPolicyBuilder get rollingPolicy =>
      _$this._rollingPolicy ??= FileRollingPolicyBuilder();
  set rollingPolicy(FileRollingPolicyBuilder? rollingPolicy) =>
      _$this._rollingPolicy = rollingPolicy;

  CloudflarePipelinesR2TableBuilder() {
    CloudflarePipelinesR2Table._defaults(this);
  }

  CloudflarePipelinesR2TableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _bucket = $v.bucket;
      _credentials = $v.credentials.toBuilder();
      _fileNaming = $v.fileNaming?.toBuilder();
      _jurisdiction = $v.jurisdiction;
      _partitioning = $v.partitioning?.toBuilder();
      _path = $v.path;
      _rollingPolicy = $v.rollingPolicy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflarePipelinesR2Table other) {
    _$v = other as _$CloudflarePipelinesR2Table;
  }

  @override
  void update(void Function(CloudflarePipelinesR2TableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesR2Table build() => _build();

  _$CloudflarePipelinesR2Table _build() {
    _$CloudflarePipelinesR2Table _$result;
    try {
      _$result = _$v ??
          _$CloudflarePipelinesR2Table._(
            accountId: BuiltValueNullFieldError.checkNotNull(
                accountId, r'CloudflarePipelinesR2Table', 'accountId'),
            bucket: BuiltValueNullFieldError.checkNotNull(
                bucket, r'CloudflarePipelinesR2Table', 'bucket'),
            credentials: credentials.build(),
            fileNaming: _fileNaming?.build(),
            jurisdiction: jurisdiction,
            partitioning: _partitioning?.build(),
            path: path,
            rollingPolicy: _rollingPolicy?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'credentials';
        credentials.build();
        _$failedField = 'fileNaming';
        _fileNaming?.build();

        _$failedField = 'partitioning';
        _partitioning?.build();

        _$failedField = 'rollingPolicy';
        _rollingPolicy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflarePipelinesR2Table', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
