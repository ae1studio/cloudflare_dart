// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_ips_timeseries200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpIpsTimeseries200Response
    extends RadarGetBgpIpsTimeseries200Response {
  @override
  final RadarGetBgpIpsTimeseries200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBgpIpsTimeseries200Response(
          [void Function(RadarGetBgpIpsTimeseries200ResponseBuilder)?
              updates]) =>
      (RadarGetBgpIpsTimeseries200ResponseBuilder()..update(updates))._build();

  _$RadarGetBgpIpsTimeseries200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetBgpIpsTimeseries200Response rebuild(
          void Function(RadarGetBgpIpsTimeseries200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpIpsTimeseries200ResponseBuilder toBuilder() =>
      RadarGetBgpIpsTimeseries200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpIpsTimeseries200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBgpIpsTimeseries200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBgpIpsTimeseries200ResponseBuilder
    implements
        Builder<RadarGetBgpIpsTimeseries200Response,
            RadarGetBgpIpsTimeseries200ResponseBuilder> {
  _$RadarGetBgpIpsTimeseries200Response? _$v;

  RadarGetBgpIpsTimeseries200ResponseResultBuilder? _result;
  RadarGetBgpIpsTimeseries200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBgpIpsTimeseries200ResponseResultBuilder();
  set result(RadarGetBgpIpsTimeseries200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBgpIpsTimeseries200ResponseBuilder() {
    RadarGetBgpIpsTimeseries200Response._defaults(this);
  }

  RadarGetBgpIpsTimeseries200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpIpsTimeseries200Response other) {
    _$v = other as _$RadarGetBgpIpsTimeseries200Response;
  }

  @override
  void update(
      void Function(RadarGetBgpIpsTimeseries200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpIpsTimeseries200Response build() => _build();

  _$RadarGetBgpIpsTimeseries200Response _build() {
    _$RadarGetBgpIpsTimeseries200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpIpsTimeseries200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBgpIpsTimeseries200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'RadarGetBgpIpsTimeseries200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
