// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_tcp_resets_timeouts_summary200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTcpResetsTimeoutsSummary200ResponseResult
    extends RadarGetTcpResetsTimeoutsSummary200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0 summary0;

  factory _$RadarGetTcpResetsTimeoutsSummary200ResponseResult(
          [void Function(
                  RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder)?
              updates]) =>
      (RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetTcpResetsTimeoutsSummary200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetTcpResetsTimeoutsSummary200ResponseResult rebuild(
          void Function(
                  RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder toBuilder() =>
      RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTcpResetsTimeoutsSummary200ResponseResult &&
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
            r'RadarGetTcpResetsTimeoutsSummary200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder
    implements
        Builder<RadarGetTcpResetsTimeoutsSummary200ResponseResult,
            RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder> {
  _$RadarGetTcpResetsTimeoutsSummary200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder? _summary0;
  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder();
  set summary0(
          RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder() {
    RadarGetTcpResetsTimeoutsSummary200ResponseResult._defaults(this);
  }

  RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetTcpResetsTimeoutsSummary200ResponseResult other) {
    _$v = other as _$RadarGetTcpResetsTimeoutsSummary200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTcpResetsTimeoutsSummary200ResponseResult build() => _build();

  _$RadarGetTcpResetsTimeoutsSummary200ResponseResult _build() {
    _$RadarGetTcpResetsTimeoutsSummary200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetTcpResetsTimeoutsSummary200ResponseResult._(
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
            r'RadarGetTcpResetsTimeoutsSummary200ResponseResult',
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
