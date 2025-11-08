// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_top_locations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsTopLocations200Response
    extends RadarGetDnsTopLocations200Response {
  @override
  final RadarGetDnsTopLocations200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsTopLocations200Response(
          [void Function(RadarGetDnsTopLocations200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsTopLocations200ResponseBuilder()..update(updates))._build();

  _$RadarGetDnsTopLocations200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsTopLocations200Response rebuild(
          void Function(RadarGetDnsTopLocations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsTopLocations200ResponseBuilder toBuilder() =>
      RadarGetDnsTopLocations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsTopLocations200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetDnsTopLocations200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsTopLocations200ResponseBuilder
    implements
        Builder<RadarGetDnsTopLocations200Response,
            RadarGetDnsTopLocations200ResponseBuilder> {
  _$RadarGetDnsTopLocations200Response? _$v;

  RadarGetDnsTopLocations200ResponseResultBuilder? _result;
  RadarGetDnsTopLocations200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetDnsTopLocations200ResponseResultBuilder();
  set result(RadarGetDnsTopLocations200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsTopLocations200ResponseBuilder() {
    RadarGetDnsTopLocations200Response._defaults(this);
  }

  RadarGetDnsTopLocations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsTopLocations200Response other) {
    _$v = other as _$RadarGetDnsTopLocations200Response;
  }

  @override
  void update(
      void Function(RadarGetDnsTopLocations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsTopLocations200Response build() => _build();

  _$RadarGetDnsTopLocations200Response _build() {
    _$RadarGetDnsTopLocations200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsTopLocations200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetDnsTopLocations200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsTopLocations200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
