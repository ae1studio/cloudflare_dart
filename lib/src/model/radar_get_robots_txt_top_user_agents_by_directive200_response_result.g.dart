// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_robots_txt_top_user_agents_by_directive200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult
    extends RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMeta meta;
  @override
  final BuiltList<
      RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner> top0;

  factory _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult(
          [void Function(
                  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder)?
              updates]) =>
      (RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult rebuild(
          void Function(
                  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder
      toBuilder() =>
          RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult &&
        meta == other.meta &&
        top0 == other.top0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, top0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder
    implements
        Builder<RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult,
            RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder> {
  _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? _meta;
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
  set meta(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<
          RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner>?
      _top0;
  ListBuilder<
          RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner>
      get top0 => _$this._top0 ??= ListBuilder<
          RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<
                  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder() {
    RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult._defaults(this);
  }

  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult other) {
    _$v = other as _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult build() =>
      _build();

  _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult _build() {
    _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult._(
            meta: meta.build(),
            top0: top0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'top0';
        top0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult',
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
