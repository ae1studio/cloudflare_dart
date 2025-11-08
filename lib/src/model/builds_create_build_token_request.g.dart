// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_create_build_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsCreateBuildTokenRequest extends BuildsCreateBuildTokenRequest {
  @override
  final String buildTokenName;
  @override
  final String buildTokenSecret;
  @override
  final String cloudflareTokenId;

  factory _$BuildsCreateBuildTokenRequest(
          [void Function(BuildsCreateBuildTokenRequestBuilder)? updates]) =>
      (BuildsCreateBuildTokenRequestBuilder()..update(updates))._build();

  _$BuildsCreateBuildTokenRequest._(
      {required this.buildTokenName,
      required this.buildTokenSecret,
      required this.cloudflareTokenId})
      : super._();
  @override
  BuildsCreateBuildTokenRequest rebuild(
          void Function(BuildsCreateBuildTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsCreateBuildTokenRequestBuilder toBuilder() =>
      BuildsCreateBuildTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsCreateBuildTokenRequest &&
        buildTokenName == other.buildTokenName &&
        buildTokenSecret == other.buildTokenSecret &&
        cloudflareTokenId == other.cloudflareTokenId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buildTokenName.hashCode);
    _$hash = $jc(_$hash, buildTokenSecret.hashCode);
    _$hash = $jc(_$hash, cloudflareTokenId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsCreateBuildTokenRequest')
          ..add('buildTokenName', buildTokenName)
          ..add('buildTokenSecret', buildTokenSecret)
          ..add('cloudflareTokenId', cloudflareTokenId))
        .toString();
  }
}

class BuildsCreateBuildTokenRequestBuilder
    implements
        Builder<BuildsCreateBuildTokenRequest,
            BuildsCreateBuildTokenRequestBuilder> {
  _$BuildsCreateBuildTokenRequest? _$v;

  String? _buildTokenName;
  String? get buildTokenName => _$this._buildTokenName;
  set buildTokenName(String? buildTokenName) =>
      _$this._buildTokenName = buildTokenName;

  String? _buildTokenSecret;
  String? get buildTokenSecret => _$this._buildTokenSecret;
  set buildTokenSecret(String? buildTokenSecret) =>
      _$this._buildTokenSecret = buildTokenSecret;

  String? _cloudflareTokenId;
  String? get cloudflareTokenId => _$this._cloudflareTokenId;
  set cloudflareTokenId(String? cloudflareTokenId) =>
      _$this._cloudflareTokenId = cloudflareTokenId;

  BuildsCreateBuildTokenRequestBuilder() {
    BuildsCreateBuildTokenRequest._defaults(this);
  }

  BuildsCreateBuildTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildTokenName = $v.buildTokenName;
      _buildTokenSecret = $v.buildTokenSecret;
      _cloudflareTokenId = $v.cloudflareTokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsCreateBuildTokenRequest other) {
    _$v = other as _$BuildsCreateBuildTokenRequest;
  }

  @override
  void update(void Function(BuildsCreateBuildTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsCreateBuildTokenRequest build() => _build();

  _$BuildsCreateBuildTokenRequest _build() {
    final _$result = _$v ??
        _$BuildsCreateBuildTokenRequest._(
          buildTokenName: BuiltValueNullFieldError.checkNotNull(buildTokenName,
              r'BuildsCreateBuildTokenRequest', 'buildTokenName'),
          buildTokenSecret: BuiltValueNullFieldError.checkNotNull(
              buildTokenSecret,
              r'BuildsCreateBuildTokenRequest',
              'buildTokenSecret'),
          cloudflareTokenId: BuiltValueNullFieldError.checkNotNull(
              cloudflareTokenId,
              r'BuildsCreateBuildTokenRequest',
              'cloudflareTokenId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
