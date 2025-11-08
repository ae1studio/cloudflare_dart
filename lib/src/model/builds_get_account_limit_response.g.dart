// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_get_account_limit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsGetAccountLimitResponse extends BuildsGetAccountLimitResponse {
  @override
  final DateTime? buildMinutesRefreshOn;
  @override
  final bool? hasReachedBuildMinutesLimit;

  factory _$BuildsGetAccountLimitResponse(
          [void Function(BuildsGetAccountLimitResponseBuilder)? updates]) =>
      (BuildsGetAccountLimitResponseBuilder()..update(updates))._build();

  _$BuildsGetAccountLimitResponse._(
      {this.buildMinutesRefreshOn, this.hasReachedBuildMinutesLimit})
      : super._();
  @override
  BuildsGetAccountLimitResponse rebuild(
          void Function(BuildsGetAccountLimitResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsGetAccountLimitResponseBuilder toBuilder() =>
      BuildsGetAccountLimitResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsGetAccountLimitResponse &&
        buildMinutesRefreshOn == other.buildMinutesRefreshOn &&
        hasReachedBuildMinutesLimit == other.hasReachedBuildMinutesLimit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buildMinutesRefreshOn.hashCode);
    _$hash = $jc(_$hash, hasReachedBuildMinutesLimit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsGetAccountLimitResponse')
          ..add('buildMinutesRefreshOn', buildMinutesRefreshOn)
          ..add('hasReachedBuildMinutesLimit', hasReachedBuildMinutesLimit))
        .toString();
  }
}

class BuildsGetAccountLimitResponseBuilder
    implements
        Builder<BuildsGetAccountLimitResponse,
            BuildsGetAccountLimitResponseBuilder> {
  _$BuildsGetAccountLimitResponse? _$v;

  DateTime? _buildMinutesRefreshOn;
  DateTime? get buildMinutesRefreshOn => _$this._buildMinutesRefreshOn;
  set buildMinutesRefreshOn(DateTime? buildMinutesRefreshOn) =>
      _$this._buildMinutesRefreshOn = buildMinutesRefreshOn;

  bool? _hasReachedBuildMinutesLimit;
  bool? get hasReachedBuildMinutesLimit => _$this._hasReachedBuildMinutesLimit;
  set hasReachedBuildMinutesLimit(bool? hasReachedBuildMinutesLimit) =>
      _$this._hasReachedBuildMinutesLimit = hasReachedBuildMinutesLimit;

  BuildsGetAccountLimitResponseBuilder() {
    BuildsGetAccountLimitResponse._defaults(this);
  }

  BuildsGetAccountLimitResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildMinutesRefreshOn = $v.buildMinutesRefreshOn;
      _hasReachedBuildMinutesLimit = $v.hasReachedBuildMinutesLimit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsGetAccountLimitResponse other) {
    _$v = other as _$BuildsGetAccountLimitResponse;
  }

  @override
  void update(void Function(BuildsGetAccountLimitResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsGetAccountLimitResponse build() => _build();

  _$BuildsGetAccountLimitResponse _build() {
    final _$result = _$v ??
        _$BuildsGetAccountLimitResponse._(
          buildMinutesRefreshOn: buildMinutesRefreshOn,
          hasReachedBuildMinutesLimit: hasReachedBuildMinutesLimit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
