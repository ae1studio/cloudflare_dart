// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_list_tokens_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsListTokensResponse extends BuildsListTokensResponse {
  @override
  final String? buildTokenName;
  @override
  final String? buildTokenUuid;
  @override
  final String? cloudflareTokenId;
  @override
  final String? ownerType;

  factory _$BuildsListTokensResponse(
          [void Function(BuildsListTokensResponseBuilder)? updates]) =>
      (BuildsListTokensResponseBuilder()..update(updates))._build();

  _$BuildsListTokensResponse._(
      {this.buildTokenName,
      this.buildTokenUuid,
      this.cloudflareTokenId,
      this.ownerType})
      : super._();
  @override
  BuildsListTokensResponse rebuild(
          void Function(BuildsListTokensResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsListTokensResponseBuilder toBuilder() =>
      BuildsListTokensResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsListTokensResponse &&
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
    return (newBuiltValueToStringHelper(r'BuildsListTokensResponse')
          ..add('buildTokenName', buildTokenName)
          ..add('buildTokenUuid', buildTokenUuid)
          ..add('cloudflareTokenId', cloudflareTokenId)
          ..add('ownerType', ownerType))
        .toString();
  }
}

class BuildsListTokensResponseBuilder
    implements
        Builder<BuildsListTokensResponse, BuildsListTokensResponseBuilder> {
  _$BuildsListTokensResponse? _$v;

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

  BuildsListTokensResponseBuilder() {
    BuildsListTokensResponse._defaults(this);
  }

  BuildsListTokensResponseBuilder get _$this {
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
  void replace(BuildsListTokensResponse other) {
    _$v = other as _$BuildsListTokensResponse;
  }

  @override
  void update(void Function(BuildsListTokensResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsListTokensResponse build() => _build();

  _$BuildsListTokensResponse _build() {
    final _$result = _$v ??
        _$BuildsListTokensResponse._(
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
