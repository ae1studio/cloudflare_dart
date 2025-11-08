// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_speed_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualitySpeedSummary200Response
    extends RadarGetQualitySpeedSummary200Response {
  @override
  final RadarGetQualitySpeedSummary200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetQualitySpeedSummary200Response(
          [void Function(RadarGetQualitySpeedSummary200ResponseBuilder)?
              updates]) =>
      (RadarGetQualitySpeedSummary200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetQualitySpeedSummary200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetQualitySpeedSummary200Response rebuild(
          void Function(RadarGetQualitySpeedSummary200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualitySpeedSummary200ResponseBuilder toBuilder() =>
      RadarGetQualitySpeedSummary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualitySpeedSummary200Response &&
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
            r'RadarGetQualitySpeedSummary200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetQualitySpeedSummary200ResponseBuilder
    implements
        Builder<RadarGetQualitySpeedSummary200Response,
            RadarGetQualitySpeedSummary200ResponseBuilder> {
  _$RadarGetQualitySpeedSummary200Response? _$v;

  RadarGetQualitySpeedSummary200ResponseResultBuilder? _result;
  RadarGetQualitySpeedSummary200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetQualitySpeedSummary200ResponseResultBuilder();
  set result(RadarGetQualitySpeedSummary200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetQualitySpeedSummary200ResponseBuilder() {
    RadarGetQualitySpeedSummary200Response._defaults(this);
  }

  RadarGetQualitySpeedSummary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualitySpeedSummary200Response other) {
    _$v = other as _$RadarGetQualitySpeedSummary200Response;
  }

  @override
  void update(
      void Function(RadarGetQualitySpeedSummary200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualitySpeedSummary200Response build() => _build();

  _$RadarGetQualitySpeedSummary200Response _build() {
    _$RadarGetQualitySpeedSummary200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualitySpeedSummary200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetQualitySpeedSummary200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetQualitySpeedSummary200Response',
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
