// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_top_ases200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpTopAses200Response extends RadarGetBgpTopAses200Response {
  @override
  final RadarGetBgpTopAses200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBgpTopAses200Response(
          [void Function(RadarGetBgpTopAses200ResponseBuilder)? updates]) =>
      (RadarGetBgpTopAses200ResponseBuilder()..update(updates))._build();

  _$RadarGetBgpTopAses200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetBgpTopAses200Response rebuild(
          void Function(RadarGetBgpTopAses200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTopAses200ResponseBuilder toBuilder() =>
      RadarGetBgpTopAses200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTopAses200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBgpTopAses200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBgpTopAses200ResponseBuilder
    implements
        Builder<RadarGetBgpTopAses200Response,
            RadarGetBgpTopAses200ResponseBuilder> {
  _$RadarGetBgpTopAses200Response? _$v;

  RadarGetBgpTopAses200ResponseResultBuilder? _result;
  RadarGetBgpTopAses200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBgpTopAses200ResponseResultBuilder();
  set result(RadarGetBgpTopAses200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBgpTopAses200ResponseBuilder() {
    RadarGetBgpTopAses200Response._defaults(this);
  }

  RadarGetBgpTopAses200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTopAses200Response other) {
    _$v = other as _$RadarGetBgpTopAses200Response;
  }

  @override
  void update(void Function(RadarGetBgpTopAses200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTopAses200Response build() => _build();

  _$RadarGetBgpTopAses200Response _build() {
    _$RadarGetBgpTopAses200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpTopAses200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBgpTopAses200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpTopAses200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
