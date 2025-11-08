// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_bots_summary_by_user_agent200_response_result_meta_date_range_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner
    extends RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner {
  @override
  final DateTime endTime;
  @override
  final DateTime startTime;

  factory _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner(
          [void Function(
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder)?
              updates]) =>
      (RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner._(
      {required this.endTime, required this.startTime})
      : super._();
  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner rebuild(
          void Function(
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder
      toBuilder() =>
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner &&
        endTime == other.endTime &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner')
          ..add('endTime', endTime)
          ..add('startTime', startTime))
        .toString();
  }
}

class RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder
    implements
        Builder<
            RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner,
            RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder> {
  _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner? _$v;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder() {
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner
        ._defaults(this);
  }

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner
          other) {
    _$v = other
        as _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner;
  }

  @override
  void update(
      void Function(
              RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner build() =>
      _build();

  _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner
      _build() {
    final _$result = _$v ??
        _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner._(
          endTime: BuiltValueNullFieldError.checkNotNull(
              endTime,
              r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner',
              'endTime'),
          startTime: BuiltValueNullFieldError.checkNotNull(
              startTime,
              r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner',
              'startTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
