// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer7_summary_by_ip_version200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult
    extends RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0
      summary0;

  factory _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult(
          [void Function(
                  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder)?
              updates]) =>
      (RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult rebuild(
          void Function(
                  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder toBuilder() =>
      RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult &&
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
            r'RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder
    implements
        Builder<RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult,
            RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder> {
  _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0Builder?
      _summary0;
  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0Builder();
  set summary0(
          RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder() {
    RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult._defaults(this);
  }

  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult other) {
    _$v = other as _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult build() => _build();

  _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult _build() {
    _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult._(
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
            r'RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult',
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
