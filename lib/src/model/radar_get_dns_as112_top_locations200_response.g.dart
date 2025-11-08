// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_top_locations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TopLocations200Response
    extends RadarGetDnsAs112TopLocations200Response {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsAs112TopLocations200Response(
          [void Function(RadarGetDnsAs112TopLocations200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsAs112TopLocations200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetDnsAs112TopLocations200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsAs112TopLocations200Response rebuild(
          void Function(RadarGetDnsAs112TopLocations200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TopLocations200ResponseBuilder toBuilder() =>
      RadarGetDnsAs112TopLocations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TopLocations200Response &&
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
            r'RadarGetDnsAs112TopLocations200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsAs112TopLocations200ResponseBuilder
    implements
        Builder<RadarGetDnsAs112TopLocations200Response,
            RadarGetDnsAs112TopLocations200ResponseBuilder> {
  _$RadarGetDnsAs112TopLocations200Response? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultBuilder? _result;
  RadarGetDnsAs112TopLocations200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetDnsAs112TopLocations200ResponseResultBuilder();
  set result(RadarGetDnsAs112TopLocations200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsAs112TopLocations200ResponseBuilder() {
    RadarGetDnsAs112TopLocations200Response._defaults(this);
  }

  RadarGetDnsAs112TopLocations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112TopLocations200Response other) {
    _$v = other as _$RadarGetDnsAs112TopLocations200Response;
  }

  @override
  void update(
      void Function(RadarGetDnsAs112TopLocations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TopLocations200Response build() => _build();

  _$RadarGetDnsAs112TopLocations200Response _build() {
    _$RadarGetDnsAs112TopLocations200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TopLocations200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetDnsAs112TopLocations200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsAs112TopLocations200Response',
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
