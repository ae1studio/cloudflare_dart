// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_device_type200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByDeviceType200Response
    extends RadarGetHttpSummaryByDeviceType200Response {
  @override
  final RadarGetHttpSummaryByDeviceType200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpSummaryByDeviceType200Response(
          [void Function(RadarGetHttpSummaryByDeviceType200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpSummaryByDeviceType200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetHttpSummaryByDeviceType200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpSummaryByDeviceType200Response rebuild(
          void Function(RadarGetHttpSummaryByDeviceType200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByDeviceType200ResponseBuilder toBuilder() =>
      RadarGetHttpSummaryByDeviceType200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByDeviceType200Response &&
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
            r'RadarGetHttpSummaryByDeviceType200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpSummaryByDeviceType200ResponseBuilder
    implements
        Builder<RadarGetHttpSummaryByDeviceType200Response,
            RadarGetHttpSummaryByDeviceType200ResponseBuilder> {
  _$RadarGetHttpSummaryByDeviceType200Response? _$v;

  RadarGetHttpSummaryByDeviceType200ResponseResultBuilder? _result;
  RadarGetHttpSummaryByDeviceType200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpSummaryByDeviceType200ResponseResultBuilder();
  set result(RadarGetHttpSummaryByDeviceType200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpSummaryByDeviceType200ResponseBuilder() {
    RadarGetHttpSummaryByDeviceType200Response._defaults(this);
  }

  RadarGetHttpSummaryByDeviceType200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByDeviceType200Response other) {
    _$v = other as _$RadarGetHttpSummaryByDeviceType200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpSummaryByDeviceType200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByDeviceType200Response build() => _build();

  _$RadarGetHttpSummaryByDeviceType200Response _build() {
    _$RadarGetHttpSummaryByDeviceType200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummaryByDeviceType200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetHttpSummaryByDeviceType200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpSummaryByDeviceType200Response',
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
