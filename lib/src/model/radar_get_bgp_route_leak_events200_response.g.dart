// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_route_leak_events200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRouteLeakEvents200Response
    extends RadarGetBgpRouteLeakEvents200Response {
  @override
  final RadarGetBgpRouteLeakEvents200ResponseResult result;
  @override
  final AutoragConfigListJobs200ResponseResultInfo resultInfo;
  @override
  final bool success;

  factory _$RadarGetBgpRouteLeakEvents200Response(
          [void Function(RadarGetBgpRouteLeakEvents200ResponseBuilder)?
              updates]) =>
      (RadarGetBgpRouteLeakEvents200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetBgpRouteLeakEvents200Response._(
      {required this.result, required this.resultInfo, required this.success})
      : super._();
  @override
  RadarGetBgpRouteLeakEvents200Response rebuild(
          void Function(RadarGetBgpRouteLeakEvents200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRouteLeakEvents200ResponseBuilder toBuilder() =>
      RadarGetBgpRouteLeakEvents200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRouteLeakEvents200Response &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpRouteLeakEvents200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBgpRouteLeakEvents200ResponseBuilder
    implements
        Builder<RadarGetBgpRouteLeakEvents200Response,
            RadarGetBgpRouteLeakEvents200ResponseBuilder> {
  _$RadarGetBgpRouteLeakEvents200Response? _$v;

  RadarGetBgpRouteLeakEvents200ResponseResultBuilder? _result;
  RadarGetBgpRouteLeakEvents200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBgpRouteLeakEvents200ResponseResultBuilder();
  set result(RadarGetBgpRouteLeakEvents200ResponseResultBuilder? result) =>
      _$this._result = result;

  AutoragConfigListJobs200ResponseResultInfoBuilder? _resultInfo;
  AutoragConfigListJobs200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AutoragConfigListJobs200ResponseResultInfoBuilder();
  set resultInfo(
          AutoragConfigListJobs200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBgpRouteLeakEvents200ResponseBuilder() {
    RadarGetBgpRouteLeakEvents200Response._defaults(this);
  }

  RadarGetBgpRouteLeakEvents200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRouteLeakEvents200Response other) {
    _$v = other as _$RadarGetBgpRouteLeakEvents200Response;
  }

  @override
  void update(
      void Function(RadarGetBgpRouteLeakEvents200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRouteLeakEvents200Response build() => _build();

  _$RadarGetBgpRouteLeakEvents200Response _build() {
    _$RadarGetBgpRouteLeakEvents200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpRouteLeakEvents200Response._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBgpRouteLeakEvents200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        resultInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpRouteLeakEvents200Response',
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
