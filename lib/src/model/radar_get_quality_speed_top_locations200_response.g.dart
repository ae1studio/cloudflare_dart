// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_speed_top_locations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualitySpeedTopLocations200Response
    extends RadarGetQualitySpeedTopLocations200Response {
  @override
  final RadarGetQualitySpeedTopLocations200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetQualitySpeedTopLocations200Response(
          [void Function(RadarGetQualitySpeedTopLocations200ResponseBuilder)?
              updates]) =>
      (RadarGetQualitySpeedTopLocations200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetQualitySpeedTopLocations200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetQualitySpeedTopLocations200Response rebuild(
          void Function(RadarGetQualitySpeedTopLocations200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualitySpeedTopLocations200ResponseBuilder toBuilder() =>
      RadarGetQualitySpeedTopLocations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualitySpeedTopLocations200Response &&
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
            r'RadarGetQualitySpeedTopLocations200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetQualitySpeedTopLocations200ResponseBuilder
    implements
        Builder<RadarGetQualitySpeedTopLocations200Response,
            RadarGetQualitySpeedTopLocations200ResponseBuilder> {
  _$RadarGetQualitySpeedTopLocations200Response? _$v;

  RadarGetQualitySpeedTopLocations200ResponseResultBuilder? _result;
  RadarGetQualitySpeedTopLocations200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetQualitySpeedTopLocations200ResponseResultBuilder();
  set result(
          RadarGetQualitySpeedTopLocations200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetQualitySpeedTopLocations200ResponseBuilder() {
    RadarGetQualitySpeedTopLocations200Response._defaults(this);
  }

  RadarGetQualitySpeedTopLocations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualitySpeedTopLocations200Response other) {
    _$v = other as _$RadarGetQualitySpeedTopLocations200Response;
  }

  @override
  void update(
      void Function(RadarGetQualitySpeedTopLocations200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualitySpeedTopLocations200Response build() => _build();

  _$RadarGetQualitySpeedTopLocations200Response _build() {
    _$RadarGetQualitySpeedTopLocations200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualitySpeedTopLocations200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetQualitySpeedTopLocations200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetQualitySpeedTopLocations200Response',
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
