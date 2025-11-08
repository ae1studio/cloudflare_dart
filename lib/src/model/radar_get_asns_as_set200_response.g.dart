// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_asns_as_set200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAsnsAsSet200Response extends RadarGetAsnsAsSet200Response {
  @override
  final RadarGetAsnsAsSet200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAsnsAsSet200Response(
          [void Function(RadarGetAsnsAsSet200ResponseBuilder)? updates]) =>
      (RadarGetAsnsAsSet200ResponseBuilder()..update(updates))._build();

  _$RadarGetAsnsAsSet200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAsnsAsSet200Response rebuild(
          void Function(RadarGetAsnsAsSet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAsnsAsSet200ResponseBuilder toBuilder() =>
      RadarGetAsnsAsSet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAsnsAsSet200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetAsnsAsSet200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAsnsAsSet200ResponseBuilder
    implements
        Builder<RadarGetAsnsAsSet200Response,
            RadarGetAsnsAsSet200ResponseBuilder> {
  _$RadarGetAsnsAsSet200Response? _$v;

  RadarGetAsnsAsSet200ResponseResultBuilder? _result;
  RadarGetAsnsAsSet200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetAsnsAsSet200ResponseResultBuilder();
  set result(RadarGetAsnsAsSet200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAsnsAsSet200ResponseBuilder() {
    RadarGetAsnsAsSet200Response._defaults(this);
  }

  RadarGetAsnsAsSet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAsnsAsSet200Response other) {
    _$v = other as _$RadarGetAsnsAsSet200Response;
  }

  @override
  void update(void Function(RadarGetAsnsAsSet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAsnsAsSet200Response build() => _build();

  _$RadarGetAsnsAsSet200Response _build() {
    _$RadarGetAsnsAsSet200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAsnsAsSet200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetAsnsAsSet200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAsnsAsSet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
