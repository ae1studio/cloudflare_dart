// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_speed_top_ases200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualitySpeedTopAses200Response
    extends RadarGetQualitySpeedTopAses200Response {
  @override
  final RadarGetQualitySpeedTopAses200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetQualitySpeedTopAses200Response(
          [void Function(RadarGetQualitySpeedTopAses200ResponseBuilder)?
              updates]) =>
      (RadarGetQualitySpeedTopAses200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetQualitySpeedTopAses200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetQualitySpeedTopAses200Response rebuild(
          void Function(RadarGetQualitySpeedTopAses200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualitySpeedTopAses200ResponseBuilder toBuilder() =>
      RadarGetQualitySpeedTopAses200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualitySpeedTopAses200Response &&
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
            r'RadarGetQualitySpeedTopAses200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetQualitySpeedTopAses200ResponseBuilder
    implements
        Builder<RadarGetQualitySpeedTopAses200Response,
            RadarGetQualitySpeedTopAses200ResponseBuilder> {
  _$RadarGetQualitySpeedTopAses200Response? _$v;

  RadarGetQualitySpeedTopAses200ResponseResultBuilder? _result;
  RadarGetQualitySpeedTopAses200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetQualitySpeedTopAses200ResponseResultBuilder();
  set result(RadarGetQualitySpeedTopAses200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetQualitySpeedTopAses200ResponseBuilder() {
    RadarGetQualitySpeedTopAses200Response._defaults(this);
  }

  RadarGetQualitySpeedTopAses200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualitySpeedTopAses200Response other) {
    _$v = other as _$RadarGetQualitySpeedTopAses200Response;
  }

  @override
  void update(
      void Function(RadarGetQualitySpeedTopAses200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualitySpeedTopAses200Response build() => _build();

  _$RadarGetQualitySpeedTopAses200Response _build() {
    _$RadarGetQualitySpeedTopAses200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualitySpeedTopAses200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetQualitySpeedTopAses200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetQualitySpeedTopAses200Response',
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
