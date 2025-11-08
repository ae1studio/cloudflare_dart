// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_create_build_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsCreateBuildTokenResponse extends BuildsCreateBuildTokenResponse {
  @override
  final String? buildTokenName;
  @override
  final String? buildTokenUuid;
  @override
  final String? cloudflareTokenId;
  @override
  final String? ownerType;

  factory _$BuildsCreateBuildTokenResponse(
          [void Function(BuildsCreateBuildTokenResponseBuilder)? updates]) =>
      (BuildsCreateBuildTokenResponseBuilder()..update(updates))._build();

  _$BuildsCreateBuildTokenResponse._(
      {this.buildTokenName,
      this.buildTokenUuid,
      this.cloudflareTokenId,
      this.ownerType})
      : super._();
  @override
  BuildsCreateBuildTokenResponse rebuild(
          void Function(BuildsCreateBuildTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsCreateBuildTokenResponseBuilder toBuilder() =>
      BuildsCreateBuildTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsCreateBuildTokenResponse &&
        buildTokenName == other.buildTokenName &&
        buildTokenUuid == other.buildTokenUuid &&
        cloudflareTokenId == other.cloudflareTokenId &&
        ownerType == other.ownerType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buildTokenName.hashCode);
    _$hash = $jc(_$hash, buildTokenUuid.hashCode);
    _$hash = $jc(_$hash, cloudflareTokenId.hashCode);
    _$hash = $jc(_$hash, ownerType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsCreateBuildTokenResponse')
          ..add('buildTokenName', buildTokenName)
          ..add('buildTokenUuid', buildTokenUuid)
          ..add('cloudflareTokenId', cloudflareTokenId)
          ..add('ownerType', ownerType))
        .toString();
  }
}

class BuildsCreateBuildTokenResponseBuilder
    implements
        Builder<BuildsCreateBuildTokenResponse,
            BuildsCreateBuildTokenResponseBuilder> {
  _$BuildsCreateBuildTokenResponse? _$v;

  String? _buildTokenName;
  String? get buildTokenName => _$this._buildTokenName;
  set buildTokenName(String? buildTokenName) =>
      _$this._buildTokenName = buildTokenName;

  String? _buildTokenUuid;
  String? get buildTokenUuid => _$this._buildTokenUuid;
  set buildTokenUuid(String? buildTokenUuid) =>
      _$this._buildTokenUuid = buildTokenUuid;

  String? _cloudflareTokenId;
  String? get cloudflareTokenId => _$this._cloudflareTokenId;
  set cloudflareTokenId(String? cloudflareTokenId) =>
      _$this._cloudflareTokenId = cloudflareTokenId;

  String? _ownerType;
  String? get ownerType => _$this._ownerType;
  set ownerType(String? ownerType) => _$this._ownerType = ownerType;

  BuildsCreateBuildTokenResponseBuilder() {
    BuildsCreateBuildTokenResponse._defaults(this);
  }

  BuildsCreateBuildTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildTokenName = $v.buildTokenName;
      _buildTokenUuid = $v.buildTokenUuid;
      _cloudflareTokenId = $v.cloudflareTokenId;
      _ownerType = $v.ownerType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsCreateBuildTokenResponse other) {
    _$v = other as _$BuildsCreateBuildTokenResponse;
  }

  @override
  void update(void Function(BuildsCreateBuildTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsCreateBuildTokenResponse build() => _build();

  _$BuildsCreateBuildTokenResponse _build() {
    final _$result = _$v ??
        _$BuildsCreateBuildTokenResponse._(
          buildTokenName: buildTokenName,
          buildTokenUuid: buildTokenUuid,
          cloudflareTokenId: cloudflareTokenId,
          ownerType: ownerType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
