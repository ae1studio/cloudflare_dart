// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112Summary200Response
    extends RadarGetDnsAs112Summary200Response {
  @override
  final RadarGetDnsAs112Summary200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsAs112Summary200Response(
          [void Function(RadarGetDnsAs112Summary200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsAs112Summary200ResponseBuilder()..update(updates))._build();

  _$RadarGetDnsAs112Summary200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsAs112Summary200Response rebuild(
          void Function(RadarGetDnsAs112Summary200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112Summary200ResponseBuilder toBuilder() =>
      RadarGetDnsAs112Summary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112Summary200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetDnsAs112Summary200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsAs112Summary200ResponseBuilder
    implements
        Builder<RadarGetDnsAs112Summary200Response,
            RadarGetDnsAs112Summary200ResponseBuilder> {
  _$RadarGetDnsAs112Summary200Response? _$v;

  RadarGetDnsAs112Summary200ResponseResultBuilder? _result;
  RadarGetDnsAs112Summary200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetDnsAs112Summary200ResponseResultBuilder();
  set result(RadarGetDnsAs112Summary200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsAs112Summary200ResponseBuilder() {
    RadarGetDnsAs112Summary200Response._defaults(this);
  }

  RadarGetDnsAs112Summary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112Summary200Response other) {
    _$v = other as _$RadarGetDnsAs112Summary200Response;
  }

  @override
  void update(
      void Function(RadarGetDnsAs112Summary200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112Summary200Response build() => _build();

  _$RadarGetDnsAs112Summary200Response _build() {
    _$RadarGetDnsAs112Summary200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112Summary200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetDnsAs112Summary200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsAs112Summary200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
