// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_traffic_anomalies200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTrafficAnomalies200Response
    extends RadarGetTrafficAnomalies200Response {
  @override
  final RadarGetTrafficAnomalies200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetTrafficAnomalies200Response(
          [void Function(RadarGetTrafficAnomalies200ResponseBuilder)?
              updates]) =>
      (RadarGetTrafficAnomalies200ResponseBuilder()..update(updates))._build();

  _$RadarGetTrafficAnomalies200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetTrafficAnomalies200Response rebuild(
          void Function(RadarGetTrafficAnomalies200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTrafficAnomalies200ResponseBuilder toBuilder() =>
      RadarGetTrafficAnomalies200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTrafficAnomalies200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetTrafficAnomalies200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetTrafficAnomalies200ResponseBuilder
    implements
        Builder<RadarGetTrafficAnomalies200Response,
            RadarGetTrafficAnomalies200ResponseBuilder> {
  _$RadarGetTrafficAnomalies200Response? _$v;

  RadarGetTrafficAnomalies200ResponseResultBuilder? _result;
  RadarGetTrafficAnomalies200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetTrafficAnomalies200ResponseResultBuilder();
  set result(RadarGetTrafficAnomalies200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetTrafficAnomalies200ResponseBuilder() {
    RadarGetTrafficAnomalies200Response._defaults(this);
  }

  RadarGetTrafficAnomalies200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetTrafficAnomalies200Response other) {
    _$v = other as _$RadarGetTrafficAnomalies200Response;
  }

  @override
  void update(
      void Function(RadarGetTrafficAnomalies200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTrafficAnomalies200Response build() => _build();

  _$RadarGetTrafficAnomalies200Response _build() {
    _$RadarGetTrafficAnomalies200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetTrafficAnomalies200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetTrafficAnomalies200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'RadarGetTrafficAnomalies200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
