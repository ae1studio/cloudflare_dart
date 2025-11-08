// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_asns_rel200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAsnsRel200Response extends RadarGetAsnsRel200Response {
  @override
  final RadarGetAsnsRel200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAsnsRel200Response(
          [void Function(RadarGetAsnsRel200ResponseBuilder)? updates]) =>
      (RadarGetAsnsRel200ResponseBuilder()..update(updates))._build();

  _$RadarGetAsnsRel200Response._({required this.result, required this.success})
      : super._();
  @override
  RadarGetAsnsRel200Response rebuild(
          void Function(RadarGetAsnsRel200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAsnsRel200ResponseBuilder toBuilder() =>
      RadarGetAsnsRel200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAsnsRel200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetAsnsRel200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAsnsRel200ResponseBuilder
    implements
        Builder<RadarGetAsnsRel200Response, RadarGetAsnsRel200ResponseBuilder> {
  _$RadarGetAsnsRel200Response? _$v;

  RadarGetAsnsRel200ResponseResultBuilder? _result;
  RadarGetAsnsRel200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetAsnsRel200ResponseResultBuilder();
  set result(RadarGetAsnsRel200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAsnsRel200ResponseBuilder() {
    RadarGetAsnsRel200Response._defaults(this);
  }

  RadarGetAsnsRel200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAsnsRel200Response other) {
    _$v = other as _$RadarGetAsnsRel200Response;
  }

  @override
  void update(void Function(RadarGetAsnsRel200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAsnsRel200Response build() => _build();

  _$RadarGetAsnsRel200Response _build() {
    _$RadarGetAsnsRel200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAsnsRel200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetAsnsRel200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAsnsRel200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
