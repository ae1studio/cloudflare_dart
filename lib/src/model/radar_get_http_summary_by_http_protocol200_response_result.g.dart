// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_http_protocol200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByHttpProtocol200ResponseResult
    extends RadarGetHttpSummaryByHttpProtocol200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0 summary0;

  factory _$RadarGetHttpSummaryByHttpProtocol200ResponseResult(
          [void Function(
                  RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder)?
              updates]) =>
      (RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpSummaryByHttpProtocol200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetHttpSummaryByHttpProtocol200ResponseResult rebuild(
          void Function(
                  RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder toBuilder() =>
      RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByHttpProtocol200ResponseResult &&
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
            r'RadarGetHttpSummaryByHttpProtocol200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder
    implements
        Builder<RadarGetHttpSummaryByHttpProtocol200ResponseResult,
            RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder> {
  _$RadarGetHttpSummaryByHttpProtocol200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder? _summary0;
  RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder();
  set summary0(
          RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder() {
    RadarGetHttpSummaryByHttpProtocol200ResponseResult._defaults(this);
  }

  RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByHttpProtocol200ResponseResult other) {
    _$v = other as _$RadarGetHttpSummaryByHttpProtocol200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByHttpProtocol200ResponseResult build() => _build();

  _$RadarGetHttpSummaryByHttpProtocol200ResponseResult _build() {
    _$RadarGetHttpSummaryByHttpProtocol200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummaryByHttpProtocol200ResponseResult._(
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
            r'RadarGetHttpSummaryByHttpProtocol200ResponseResult',
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
