// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials
    extends PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials {
  @override
  final String accessKeyId;
  @override
  final String endpoint;
  @override
  final String secretAccessKey;

  factory _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials._(
      {required this.accessKeyId,
      required this.endpoint,
      required this.secretAccessKey})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder
      toBuilder() =>
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials &&
        accessKeyId == other.accessKeyId &&
        endpoint == other.endpoint &&
        secretAccessKey == other.secretAccessKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessKeyId.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, secretAccessKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials')
          ..add('accessKeyId', accessKeyId)
          ..add('endpoint', endpoint)
          ..add('secretAccessKey', secretAccessKey))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder
    implements
        Builder<
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials,
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder> {
  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials?
      _$v;

  String? _accessKeyId;
  String? get accessKeyId => _$this._accessKeyId;
  set accessKeyId(String? accessKeyId) => _$this._accessKeyId = accessKeyId;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _secretAccessKey;
  String? get secretAccessKey => _$this._secretAccessKey;
  set secretAccessKey(String? secretAccessKey) =>
      _$this._secretAccessKey = secretAccessKey;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder() {
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials
        ._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessKeyId = $v.accessKeyId;
      _endpoint = $v.endpoint;
      _secretAccessKey = $v.secretAccessKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials
          other) {
    _$v = other
        as _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials
      build() => _build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials
      _build() {
    final _$result = _$v ??
        _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials
            ._(
          accessKeyId: BuiltValueNullFieldError.checkNotNull(
              accessKeyId,
              r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials',
              'accessKeyId'),
          endpoint: BuiltValueNullFieldError.checkNotNull(
              endpoint,
              r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials',
              'endpoint'),
          secretAccessKey: BuiltValueNullFieldError.checkNotNull(
              secretAccessKey,
              r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials',
              'secretAccessKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
