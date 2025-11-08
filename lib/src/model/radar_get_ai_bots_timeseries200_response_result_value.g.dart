// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_bots_timeseries200_response_result_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiBotsTimeseries200ResponseResultValue
    extends RadarGetAiBotsTimeseries200ResponseResultValue {
  @override
  final BuiltList<DateTime> timestamps;
  @override
  final BuiltList<String> values;

  factory _$RadarGetAiBotsTimeseries200ResponseResultValue(
          [void Function(RadarGetAiBotsTimeseries200ResponseResultValueBuilder)?
              updates]) =>
      (RadarGetAiBotsTimeseries200ResponseResultValueBuilder()..update(updates))
          ._build();

  _$RadarGetAiBotsTimeseries200ResponseResultValue._(
      {required this.timestamps, required this.values})
      : super._();
  @override
  RadarGetAiBotsTimeseries200ResponseResultValue rebuild(
          void Function(RadarGetAiBotsTimeseries200ResponseResultValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiBotsTimeseries200ResponseResultValueBuilder toBuilder() =>
      RadarGetAiBotsTimeseries200ResponseResultValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAiBotsTimeseries200ResponseResultValue &&
        timestamps == other.timestamps &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAiBotsTimeseries200ResponseResultValue')
          ..add('timestamps', timestamps)
          ..add('values', values))
        .toString();
  }
}

class RadarGetAiBotsTimeseries200ResponseResultValueBuilder
    implements
        Builder<RadarGetAiBotsTimeseries200ResponseResultValue,
            RadarGetAiBotsTimeseries200ResponseResultValueBuilder> {
  _$RadarGetAiBotsTimeseries200ResponseResultValue? _$v;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  ListBuilder<String>? _values;
  ListBuilder<String> get values => _$this._values ??= ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  RadarGetAiBotsTimeseries200ResponseResultValueBuilder() {
    RadarGetAiBotsTimeseries200ResponseResultValue._defaults(this);
  }

  RadarGetAiBotsTimeseries200ResponseResultValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamps = $v.timestamps.toBuilder();
      _values = $v.values.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAiBotsTimeseries200ResponseResultValue other) {
    _$v = other as _$RadarGetAiBotsTimeseries200ResponseResultValue;
  }

  @override
  void update(
      void Function(RadarGetAiBotsTimeseries200ResponseResultValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiBotsTimeseries200ResponseResultValue build() => _build();

  _$RadarGetAiBotsTimeseries200ResponseResultValue _build() {
    _$RadarGetAiBotsTimeseries200ResponseResultValue _$result;
    try {
      _$result = _$v ??
          _$RadarGetAiBotsTimeseries200ResponseResultValue._(
            timestamps: timestamps.build(),
            values: values.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timestamps';
        timestamps.build();
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAiBotsTimeseries200ResponseResultValue',
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
