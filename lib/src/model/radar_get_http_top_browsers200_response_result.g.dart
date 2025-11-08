// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_top_browsers200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTopBrowsers200ResponseResult
    extends RadarGetHttpTopBrowsers200ResponseResult {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetHttpTopBrowsers200ResponseResultTop0Inner> top0;

  factory _$RadarGetHttpTopBrowsers200ResponseResult(
          [void Function(RadarGetHttpTopBrowsers200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpTopBrowsers200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetHttpTopBrowsers200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetHttpTopBrowsers200ResponseResult rebuild(
          void Function(RadarGetHttpTopBrowsers200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTopBrowsers200ResponseResultBuilder toBuilder() =>
      RadarGetHttpTopBrowsers200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTopBrowsers200ResponseResult &&
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
            r'RadarGetHttpTopBrowsers200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetHttpTopBrowsers200ResponseResultBuilder
    implements
        Builder<RadarGetHttpTopBrowsers200ResponseResult,
            RadarGetHttpTopBrowsers200ResponseResultBuilder> {
  _$RadarGetHttpTopBrowsers200ResponseResult? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? _meta;
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
  set meta(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetHttpTopBrowsers200ResponseResultTop0Inner>? _top0;
  ListBuilder<RadarGetHttpTopBrowsers200ResponseResultTop0Inner> get top0 =>
      _$this._top0 ??=
          ListBuilder<RadarGetHttpTopBrowsers200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<RadarGetHttpTopBrowsers200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetHttpTopBrowsers200ResponseResultBuilder() {
    RadarGetHttpTopBrowsers200ResponseResult._defaults(this);
  }

  RadarGetHttpTopBrowsers200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTopBrowsers200ResponseResult other) {
    _$v = other as _$RadarGetHttpTopBrowsers200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetHttpTopBrowsers200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTopBrowsers200ResponseResult build() => _build();

  _$RadarGetHttpTopBrowsers200ResponseResult _build() {
    _$RadarGetHttpTopBrowsers200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTopBrowsers200ResponseResult._(
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
            r'RadarGetHttpTopBrowsers200ResponseResult',
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
