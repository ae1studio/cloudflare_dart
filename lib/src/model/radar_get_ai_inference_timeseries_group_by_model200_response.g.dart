// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_inference_timeseries_group_by_model200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiInferenceTimeseriesGroupByModel200Response
    extends RadarGetAiInferenceTimeseriesGroupByModel200Response {
  @override
  final RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAiInferenceTimeseriesGroupByModel200Response(
          [void Function(
                  RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder)?
              updates]) =>
      (RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAiInferenceTimeseriesGroupByModel200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAiInferenceTimeseriesGroupByModel200Response rebuild(
          void Function(
                  RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder toBuilder() =>
      RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAiInferenceTimeseriesGroupByModel200Response &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAiInferenceTimeseriesGroupByModel200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder
    implements
        Builder<RadarGetAiInferenceTimeseriesGroupByModel200Response,
            RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder> {
  _$RadarGetAiInferenceTimeseriesGroupByModel200Response? _$v;

  RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultBuilder? _result;
  RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultBuilder();
  set result(
          RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder() {
    RadarGetAiInferenceTimeseriesGroupByModel200Response._defaults(this);
  }

  RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAiInferenceTimeseriesGroupByModel200Response other) {
    _$v = other as _$RadarGetAiInferenceTimeseriesGroupByModel200Response;
  }

  @override
  void update(
      void Function(
              RadarGetAiInferenceTimeseriesGroupByModel200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiInferenceTimeseriesGroupByModel200Response build() => _build();

  _$RadarGetAiInferenceTimeseriesGroupByModel200Response _build() {
    _$RadarGetAiInferenceTimeseriesGroupByModel200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAiInferenceTimeseriesGroupByModel200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetAiInferenceTimeseriesGroupByModel200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAiInferenceTimeseriesGroupByModel200Response',
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
