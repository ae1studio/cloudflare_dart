// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_device_type200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByDeviceType200ResponseResult
    extends RadarGetHttpSummaryByDeviceType200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetHttpSummaryByDeviceType200ResponseResultSummary0 summary0;

  factory _$RadarGetHttpSummaryByDeviceType200ResponseResult(
          [void Function(
                  RadarGetHttpSummaryByDeviceType200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpSummaryByDeviceType200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpSummaryByDeviceType200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetHttpSummaryByDeviceType200ResponseResult rebuild(
          void Function(RadarGetHttpSummaryByDeviceType200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByDeviceType200ResponseResultBuilder toBuilder() =>
      RadarGetHttpSummaryByDeviceType200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByDeviceType200ResponseResult &&
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
            r'RadarGetHttpSummaryByDeviceType200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetHttpSummaryByDeviceType200ResponseResultBuilder
    implements
        Builder<RadarGetHttpSummaryByDeviceType200ResponseResult,
            RadarGetHttpSummaryByDeviceType200ResponseResultBuilder> {
  _$RadarGetHttpSummaryByDeviceType200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder? _summary0;
  RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder();
  set summary0(
          RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetHttpSummaryByDeviceType200ResponseResultBuilder() {
    RadarGetHttpSummaryByDeviceType200ResponseResult._defaults(this);
  }

  RadarGetHttpSummaryByDeviceType200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByDeviceType200ResponseResult other) {
    _$v = other as _$RadarGetHttpSummaryByDeviceType200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetHttpSummaryByDeviceType200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByDeviceType200ResponseResult build() => _build();

  _$RadarGetHttpSummaryByDeviceType200ResponseResult _build() {
    _$RadarGetHttpSummaryByDeviceType200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummaryByDeviceType200ResponseResult._(
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
            r'RadarGetHttpSummaryByDeviceType200ResponseResult',
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
