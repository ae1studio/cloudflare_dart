// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_inference_timeseries_group200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiInferenceTimeseriesGroup200Response
    extends RadarGetAiInferenceTimeseriesGroup200Response {
  @override
  final RadarGetAiInferenceTimeseriesGroup200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAiInferenceTimeseriesGroup200Response(
          [void Function(RadarGetAiInferenceTimeseriesGroup200ResponseBuilder)?
              updates]) =>
      (RadarGetAiInferenceTimeseriesGroup200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetAiInferenceTimeseriesGroup200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAiInferenceTimeseriesGroup200Response rebuild(
          void Function(RadarGetAiInferenceTimeseriesGroup200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiInferenceTimeseriesGroup200ResponseBuilder toBuilder() =>
      RadarGetAiInferenceTimeseriesGroup200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAiInferenceTimeseriesGroup200Response &&
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
            r'RadarGetAiInferenceTimeseriesGroup200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAiInferenceTimeseriesGroup200ResponseBuilder
    implements
        Builder<RadarGetAiInferenceTimeseriesGroup200Response,
            RadarGetAiInferenceTimeseriesGroup200ResponseBuilder> {
  _$RadarGetAiInferenceTimeseriesGroup200Response? _$v;

  RadarGetAiInferenceTimeseriesGroup200ResponseResultBuilder? _result;
  RadarGetAiInferenceTimeseriesGroup200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetAiInferenceTimeseriesGroup200ResponseResultBuilder();
  set result(
          RadarGetAiInferenceTimeseriesGroup200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAiInferenceTimeseriesGroup200ResponseBuilder() {
    RadarGetAiInferenceTimeseriesGroup200Response._defaults(this);
  }

  RadarGetAiInferenceTimeseriesGroup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAiInferenceTimeseriesGroup200Response other) {
    _$v = other as _$RadarGetAiInferenceTimeseriesGroup200Response;
  }

  @override
  void update(
      void Function(RadarGetAiInferenceTimeseriesGroup200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiInferenceTimeseriesGroup200Response build() => _build();

  _$RadarGetAiInferenceTimeseriesGroup200Response _build() {
    _$RadarGetAiInferenceTimeseriesGroup200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAiInferenceTimeseriesGroup200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetAiInferenceTimeseriesGroup200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAiInferenceTimeseriesGroup200Response',
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
