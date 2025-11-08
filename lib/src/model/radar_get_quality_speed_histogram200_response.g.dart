// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_speed_histogram200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualitySpeedHistogram200Response
    extends RadarGetQualitySpeedHistogram200Response {
  @override
  final RadarGetQualitySpeedHistogram200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetQualitySpeedHistogram200Response(
          [void Function(RadarGetQualitySpeedHistogram200ResponseBuilder)?
              updates]) =>
      (RadarGetQualitySpeedHistogram200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetQualitySpeedHistogram200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetQualitySpeedHistogram200Response rebuild(
          void Function(RadarGetQualitySpeedHistogram200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualitySpeedHistogram200ResponseBuilder toBuilder() =>
      RadarGetQualitySpeedHistogram200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualitySpeedHistogram200Response &&
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
            r'RadarGetQualitySpeedHistogram200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetQualitySpeedHistogram200ResponseBuilder
    implements
        Builder<RadarGetQualitySpeedHistogram200Response,
            RadarGetQualitySpeedHistogram200ResponseBuilder> {
  _$RadarGetQualitySpeedHistogram200Response? _$v;

  RadarGetQualitySpeedHistogram200ResponseResultBuilder? _result;
  RadarGetQualitySpeedHistogram200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetQualitySpeedHistogram200ResponseResultBuilder();
  set result(RadarGetQualitySpeedHistogram200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetQualitySpeedHistogram200ResponseBuilder() {
    RadarGetQualitySpeedHistogram200Response._defaults(this);
  }

  RadarGetQualitySpeedHistogram200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualitySpeedHistogram200Response other) {
    _$v = other as _$RadarGetQualitySpeedHistogram200Response;
  }

  @override
  void update(
      void Function(RadarGetQualitySpeedHistogram200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualitySpeedHistogram200Response build() => _build();

  _$RadarGetQualitySpeedHistogram200Response _build() {
    _$RadarGetQualitySpeedHistogram200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualitySpeedHistogram200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetQualitySpeedHistogram200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetQualitySpeedHistogram200Response',
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
