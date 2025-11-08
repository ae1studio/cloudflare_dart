// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_top_ases200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsTopAses200Response extends RadarGetDnsTopAses200Response {
  @override
  final RadarGetDnsTopAses200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsTopAses200Response(
          [void Function(RadarGetDnsTopAses200ResponseBuilder)? updates]) =>
      (RadarGetDnsTopAses200ResponseBuilder()..update(updates))._build();

  _$RadarGetDnsTopAses200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsTopAses200Response rebuild(
          void Function(RadarGetDnsTopAses200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsTopAses200ResponseBuilder toBuilder() =>
      RadarGetDnsTopAses200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsTopAses200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetDnsTopAses200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsTopAses200ResponseBuilder
    implements
        Builder<RadarGetDnsTopAses200Response,
            RadarGetDnsTopAses200ResponseBuilder> {
  _$RadarGetDnsTopAses200Response? _$v;

  RadarGetDnsTopAses200ResponseResultBuilder? _result;
  RadarGetDnsTopAses200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetDnsTopAses200ResponseResultBuilder();
  set result(RadarGetDnsTopAses200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsTopAses200ResponseBuilder() {
    RadarGetDnsTopAses200Response._defaults(this);
  }

  RadarGetDnsTopAses200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsTopAses200Response other) {
    _$v = other as _$RadarGetDnsTopAses200Response;
  }

  @override
  void update(void Function(RadarGetDnsTopAses200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsTopAses200Response build() => _build();

  _$RadarGetDnsTopAses200Response _build() {
    _$RadarGetDnsTopAses200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsTopAses200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetDnsTopAses200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsTopAses200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
