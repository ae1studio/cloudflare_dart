// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_routes_asns200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRoutesAsns200Response
    extends RadarGetBgpRoutesAsns200Response {
  @override
  final RadarGetBgpRoutesAsns200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBgpRoutesAsns200Response(
          [void Function(RadarGetBgpRoutesAsns200ResponseBuilder)? updates]) =>
      (RadarGetBgpRoutesAsns200ResponseBuilder()..update(updates))._build();

  _$RadarGetBgpRoutesAsns200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetBgpRoutesAsns200Response rebuild(
          void Function(RadarGetBgpRoutesAsns200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRoutesAsns200ResponseBuilder toBuilder() =>
      RadarGetBgpRoutesAsns200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRoutesAsns200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBgpRoutesAsns200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBgpRoutesAsns200ResponseBuilder
    implements
        Builder<RadarGetBgpRoutesAsns200Response,
            RadarGetBgpRoutesAsns200ResponseBuilder> {
  _$RadarGetBgpRoutesAsns200Response? _$v;

  RadarGetBgpRoutesAsns200ResponseResultBuilder? _result;
  RadarGetBgpRoutesAsns200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBgpRoutesAsns200ResponseResultBuilder();
  set result(RadarGetBgpRoutesAsns200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBgpRoutesAsns200ResponseBuilder() {
    RadarGetBgpRoutesAsns200Response._defaults(this);
  }

  RadarGetBgpRoutesAsns200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRoutesAsns200Response other) {
    _$v = other as _$RadarGetBgpRoutesAsns200Response;
  }

  @override
  void update(void Function(RadarGetBgpRoutesAsns200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRoutesAsns200Response build() => _build();

  _$RadarGetBgpRoutesAsns200Response _build() {
    _$RadarGetBgpRoutesAsns200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpRoutesAsns200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBgpRoutesAsns200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpRoutesAsns200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
