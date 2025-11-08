// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_top_ases_by_http_requests200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTopAsesByHttpRequests200ResponseResult
    extends RadarGetHttpTopAsesByHttpRequests200ResponseResult {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner>
      top0;

  factory _$RadarGetHttpTopAsesByHttpRequests200ResponseResult(
          [void Function(
                  RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTopAsesByHttpRequests200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetHttpTopAsesByHttpRequests200ResponseResult rebuild(
          void Function(
                  RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder toBuilder() =>
      RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTopAsesByHttpRequests200ResponseResult &&
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
            r'RadarGetHttpTopAsesByHttpRequests200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder
    implements
        Builder<RadarGetHttpTopAsesByHttpRequests200ResponseResult,
            RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder> {
  _$RadarGetHttpTopAsesByHttpRequests200ResponseResult? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? _meta;
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
  set meta(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner>?
      _top0;
  ListBuilder<RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner>
      get top0 => _$this._top0 ??= ListBuilder<
          RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<
                  RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder() {
    RadarGetHttpTopAsesByHttpRequests200ResponseResult._defaults(this);
  }

  RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTopAsesByHttpRequests200ResponseResult other) {
    _$v = other as _$RadarGetHttpTopAsesByHttpRequests200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTopAsesByHttpRequests200ResponseResult build() => _build();

  _$RadarGetHttpTopAsesByHttpRequests200ResponseResult _build() {
    _$RadarGetHttpTopAsesByHttpRequests200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTopAsesByHttpRequests200ResponseResult._(
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
            r'RadarGetHttpTopAsesByHttpRequests200ResponseResult',
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
