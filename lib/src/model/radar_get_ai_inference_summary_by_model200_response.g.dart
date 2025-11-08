// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_inference_summary_by_model200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiInferenceSummaryByModel200Response
    extends RadarGetAiInferenceSummaryByModel200Response {
  @override
  final RadarGetAiInferenceSummaryByModel200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAiInferenceSummaryByModel200Response(
          [void Function(RadarGetAiInferenceSummaryByModel200ResponseBuilder)?
              updates]) =>
      (RadarGetAiInferenceSummaryByModel200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetAiInferenceSummaryByModel200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAiInferenceSummaryByModel200Response rebuild(
          void Function(RadarGetAiInferenceSummaryByModel200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiInferenceSummaryByModel200ResponseBuilder toBuilder() =>
      RadarGetAiInferenceSummaryByModel200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAiInferenceSummaryByModel200Response &&
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
            r'RadarGetAiInferenceSummaryByModel200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAiInferenceSummaryByModel200ResponseBuilder
    implements
        Builder<RadarGetAiInferenceSummaryByModel200Response,
            RadarGetAiInferenceSummaryByModel200ResponseBuilder> {
  _$RadarGetAiInferenceSummaryByModel200Response? _$v;

  RadarGetAiInferenceSummaryByModel200ResponseResultBuilder? _result;
  RadarGetAiInferenceSummaryByModel200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetAiInferenceSummaryByModel200ResponseResultBuilder();
  set result(
          RadarGetAiInferenceSummaryByModel200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAiInferenceSummaryByModel200ResponseBuilder() {
    RadarGetAiInferenceSummaryByModel200Response._defaults(this);
  }

  RadarGetAiInferenceSummaryByModel200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAiInferenceSummaryByModel200Response other) {
    _$v = other as _$RadarGetAiInferenceSummaryByModel200Response;
  }

  @override
  void update(
      void Function(RadarGetAiInferenceSummaryByModel200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiInferenceSummaryByModel200Response build() => _build();

  _$RadarGetAiInferenceSummaryByModel200Response _build() {
    _$RadarGetAiInferenceSummaryByModel200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAiInferenceSummaryByModel200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetAiInferenceSummaryByModel200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAiInferenceSummaryByModel200Response',
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
