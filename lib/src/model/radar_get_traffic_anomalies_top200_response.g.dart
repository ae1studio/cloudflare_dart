// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_traffic_anomalies_top200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTrafficAnomaliesTop200Response
    extends RadarGetTrafficAnomaliesTop200Response {
  @override
  final RadarGetTrafficAnomaliesTop200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetTrafficAnomaliesTop200Response(
          [void Function(RadarGetTrafficAnomaliesTop200ResponseBuilder)?
              updates]) =>
      (RadarGetTrafficAnomaliesTop200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetTrafficAnomaliesTop200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetTrafficAnomaliesTop200Response rebuild(
          void Function(RadarGetTrafficAnomaliesTop200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTrafficAnomaliesTop200ResponseBuilder toBuilder() =>
      RadarGetTrafficAnomaliesTop200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTrafficAnomaliesTop200Response &&
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
            r'RadarGetTrafficAnomaliesTop200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetTrafficAnomaliesTop200ResponseBuilder
    implements
        Builder<RadarGetTrafficAnomaliesTop200Response,
            RadarGetTrafficAnomaliesTop200ResponseBuilder> {
  _$RadarGetTrafficAnomaliesTop200Response? _$v;

  RadarGetTrafficAnomaliesTop200ResponseResultBuilder? _result;
  RadarGetTrafficAnomaliesTop200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetTrafficAnomaliesTop200ResponseResultBuilder();
  set result(RadarGetTrafficAnomaliesTop200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetTrafficAnomaliesTop200ResponseBuilder() {
    RadarGetTrafficAnomaliesTop200Response._defaults(this);
  }

  RadarGetTrafficAnomaliesTop200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetTrafficAnomaliesTop200Response other) {
    _$v = other as _$RadarGetTrafficAnomaliesTop200Response;
  }

  @override
  void update(
      void Function(RadarGetTrafficAnomaliesTop200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTrafficAnomaliesTop200Response build() => _build();

  _$RadarGetTrafficAnomaliesTop200Response _build() {
    _$RadarGetTrafficAnomaliesTop200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetTrafficAnomaliesTop200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetTrafficAnomaliesTop200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetTrafficAnomaliesTop200Response',
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
