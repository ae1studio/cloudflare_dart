// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_timeseries200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpTimeseries200Response
    extends RadarGetBgpTimeseries200Response {
  @override
  final RadarGetBgpTimeseries200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBgpTimeseries200Response(
          [void Function(RadarGetBgpTimeseries200ResponseBuilder)? updates]) =>
      (RadarGetBgpTimeseries200ResponseBuilder()..update(updates))._build();

  _$RadarGetBgpTimeseries200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetBgpTimeseries200Response rebuild(
          void Function(RadarGetBgpTimeseries200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTimeseries200ResponseBuilder toBuilder() =>
      RadarGetBgpTimeseries200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTimeseries200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBgpTimeseries200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBgpTimeseries200ResponseBuilder
    implements
        Builder<RadarGetBgpTimeseries200Response,
            RadarGetBgpTimeseries200ResponseBuilder> {
  _$RadarGetBgpTimeseries200Response? _$v;

  RadarGetBgpTimeseries200ResponseResultBuilder? _result;
  RadarGetBgpTimeseries200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBgpTimeseries200ResponseResultBuilder();
  set result(RadarGetBgpTimeseries200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBgpTimeseries200ResponseBuilder() {
    RadarGetBgpTimeseries200Response._defaults(this);
  }

  RadarGetBgpTimeseries200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTimeseries200Response other) {
    _$v = other as _$RadarGetBgpTimeseries200Response;
  }

  @override
  void update(void Function(RadarGetBgpTimeseries200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTimeseries200Response build() => _build();

  _$RadarGetBgpTimeseries200Response _build() {
    _$RadarGetBgpTimeseries200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpTimeseries200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBgpTimeseries200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpTimeseries200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
