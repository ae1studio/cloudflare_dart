// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_timeseries_by_query_type200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TimeseriesByQueryType200ResponseResult
    extends RadarGetDnsAs112TimeseriesByQueryType200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final BuiltMap<String, String> summary0;

  factory _$RadarGetDnsAs112TimeseriesByQueryType200ResponseResult(
          [void Function(
                  RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder)?
              updates]) =>
      (RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TimeseriesByQueryType200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetDnsAs112TimeseriesByQueryType200ResponseResult rebuild(
          void Function(
                  RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder toBuilder() =>
      RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TimeseriesByQueryType200ResponseResult &&
        meta == other.meta &&
        summary0 == other.summary0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, summary0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsAs112TimeseriesByQueryType200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder
    implements
        Builder<RadarGetDnsAs112TimeseriesByQueryType200ResponseResult,
            RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder> {
  _$RadarGetDnsAs112TimeseriesByQueryType200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  MapBuilder<String, String>? _summary0;
  MapBuilder<String, String> get summary0 =>
      _$this._summary0 ??= MapBuilder<String, String>();
  set summary0(MapBuilder<String, String>? summary0) =>
      _$this._summary0 = summary0;

  RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder() {
    RadarGetDnsAs112TimeseriesByQueryType200ResponseResult._defaults(this);
  }

  RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112TimeseriesByQueryType200ResponseResult other) {
    _$v = other as _$RadarGetDnsAs112TimeseriesByQueryType200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetDnsAs112TimeseriesByQueryType200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TimeseriesByQueryType200ResponseResult build() => _build();

  _$RadarGetDnsAs112TimeseriesByQueryType200ResponseResult _build() {
    _$RadarGetDnsAs112TimeseriesByQueryType200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TimeseriesByQueryType200ResponseResult._(
            meta: meta.build(),
            summary0: summary0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'summary0';
        summary0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsAs112TimeseriesByQueryType200ResponseResult',
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
