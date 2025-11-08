// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_page_token_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiPageTokenResultInfo
    extends OrganizationsApiPageTokenResultInfo {
  @override
  final String? nextPageToken;
  @override
  final int? totalSize;

  factory _$OrganizationsApiPageTokenResultInfo(
          [void Function(OrganizationsApiPageTokenResultInfoBuilder)?
              updates]) =>
      (OrganizationsApiPageTokenResultInfoBuilder()..update(updates))._build();

  _$OrganizationsApiPageTokenResultInfo._({this.nextPageToken, this.totalSize})
      : super._();
  @override
  OrganizationsApiPageTokenResultInfo rebuild(
          void Function(OrganizationsApiPageTokenResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiPageTokenResultInfoBuilder toBuilder() =>
      OrganizationsApiPageTokenResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiPageTokenResultInfo &&
        nextPageToken == other.nextPageToken &&
        totalSize == other.totalSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextPageToken.hashCode);
    _$hash = $jc(_$hash, totalSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiPageTokenResultInfo')
          ..add('nextPageToken', nextPageToken)
          ..add('totalSize', totalSize))
        .toString();
  }
}

class OrganizationsApiPageTokenResultInfoBuilder
    implements
        Builder<OrganizationsApiPageTokenResultInfo,
            OrganizationsApiPageTokenResultInfoBuilder> {
  _$OrganizationsApiPageTokenResultInfo? _$v;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  int? _totalSize;
  int? get totalSize => _$this._totalSize;
  set totalSize(int? totalSize) => _$this._totalSize = totalSize;

  OrganizationsApiPageTokenResultInfoBuilder() {
    OrganizationsApiPageTokenResultInfo._defaults(this);
  }

  OrganizationsApiPageTokenResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextPageToken = $v.nextPageToken;
      _totalSize = $v.totalSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiPageTokenResultInfo other) {
    _$v = other as _$OrganizationsApiPageTokenResultInfo;
  }

  @override
  void update(
      void Function(OrganizationsApiPageTokenResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiPageTokenResultInfo build() => _build();

  _$OrganizationsApiPageTokenResultInfo _build() {
    final _$result = _$v ??
        _$OrganizationsApiPageTokenResultInfo._(
          nextPageToken: nextPageToken,
          totalSize: totalSize,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
