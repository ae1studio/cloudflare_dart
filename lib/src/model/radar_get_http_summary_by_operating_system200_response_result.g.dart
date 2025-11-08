// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_operating_system200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByOperatingSystem200ResponseResult
    extends RadarGetHttpSummaryByOperatingSystem200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0 summary0;

  factory _$RadarGetHttpSummaryByOperatingSystem200ResponseResult(
          [void Function(
                  RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpSummaryByOperatingSystem200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetHttpSummaryByOperatingSystem200ResponseResult rebuild(
          void Function(
                  RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder toBuilder() =>
      RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByOperatingSystem200ResponseResult &&
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
            r'RadarGetHttpSummaryByOperatingSystem200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder
    implements
        Builder<RadarGetHttpSummaryByOperatingSystem200ResponseResult,
            RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder> {
  _$RadarGetHttpSummaryByOperatingSystem200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder?
      _summary0;
  RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder();
  set summary0(
          RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder() {
    RadarGetHttpSummaryByOperatingSystem200ResponseResult._defaults(this);
  }

  RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByOperatingSystem200ResponseResult other) {
    _$v = other as _$RadarGetHttpSummaryByOperatingSystem200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByOperatingSystem200ResponseResult build() => _build();

  _$RadarGetHttpSummaryByOperatingSystem200ResponseResult _build() {
    _$RadarGetHttpSummaryByOperatingSystem200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummaryByOperatingSystem200ResponseResult._(
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
            r'RadarGetHttpSummaryByOperatingSystem200ResponseResult',
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
