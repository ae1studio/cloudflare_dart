// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_top_ases_by_http_requests200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTopAsesByHttpRequests200Response
    extends RadarGetHttpTopAsesByHttpRequests200Response {
  @override
  final RadarGetHttpTopAsesByHttpRequests200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpTopAsesByHttpRequests200Response(
          [void Function(RadarGetHttpTopAsesByHttpRequests200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpTopAsesByHttpRequests200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetHttpTopAsesByHttpRequests200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpTopAsesByHttpRequests200Response rebuild(
          void Function(RadarGetHttpTopAsesByHttpRequests200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTopAsesByHttpRequests200ResponseBuilder toBuilder() =>
      RadarGetHttpTopAsesByHttpRequests200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTopAsesByHttpRequests200Response &&
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
            r'RadarGetHttpTopAsesByHttpRequests200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpTopAsesByHttpRequests200ResponseBuilder
    implements
        Builder<RadarGetHttpTopAsesByHttpRequests200Response,
            RadarGetHttpTopAsesByHttpRequests200ResponseBuilder> {
  _$RadarGetHttpTopAsesByHttpRequests200Response? _$v;

  RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder? _result;
  RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder();
  set result(
          RadarGetHttpTopAsesByHttpRequests200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpTopAsesByHttpRequests200ResponseBuilder() {
    RadarGetHttpTopAsesByHttpRequests200Response._defaults(this);
  }

  RadarGetHttpTopAsesByHttpRequests200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTopAsesByHttpRequests200Response other) {
    _$v = other as _$RadarGetHttpTopAsesByHttpRequests200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpTopAsesByHttpRequests200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTopAsesByHttpRequests200Response build() => _build();

  _$RadarGetHttpTopAsesByHttpRequests200Response _build() {
    _$RadarGetHttpTopAsesByHttpRequests200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTopAsesByHttpRequests200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetHttpTopAsesByHttpRequests200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTopAsesByHttpRequests200Response',
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
