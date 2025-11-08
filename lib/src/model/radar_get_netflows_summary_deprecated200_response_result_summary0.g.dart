// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_netflows_summary_deprecated200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0
    extends RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0 {
  @override
  final String HTTP;
  @override
  final String OTHER;

  factory _$RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0(
          [void Function(
                  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0._(
      {required this.HTTP, required this.OTHER})
      : super._();
  @override
  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0 &&
        HTTP == other.HTTP &&
        OTHER == other.OTHER;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, HTTP.hashCode);
    _$hash = $jc(_$hash, OTHER.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0')
          ..add('HTTP', HTTP)
          ..add('OTHER', OTHER))
        .toString();
  }
}

class RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder
    implements
        Builder<RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0,
            RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder> {
  _$RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0? _$v;

  String? _HTTP;
  String? get HTTP => _$this._HTTP;
  set HTTP(String? HTTP) => _$this._HTTP = HTTP;

  String? _OTHER;
  String? get OTHER => _$this._OTHER;
  set OTHER(String? OTHER) => _$this._OTHER = OTHER;

  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder() {
    RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0._defaults(this);
  }

  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _HTTP = $v.HTTP;
      _OTHER = $v.OTHER;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0 other) {
    _$v = other as _$RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0 build() =>
      _build();

  _$RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0._(
          HTTP: BuiltValueNullFieldError.checkNotNull(
              HTTP,
              r'RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0',
              'HTTP'),
          OTHER: BuiltValueNullFieldError.checkNotNull(
              OTHER,
              r'RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0',
              'OTHER'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
