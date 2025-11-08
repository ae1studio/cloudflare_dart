// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_pfx2as_moas200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpPfx2asMoas200Response
    extends RadarGetBgpPfx2asMoas200Response {
  @override
  final RadarGetBgpPfx2asMoas200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBgpPfx2asMoas200Response(
          [void Function(RadarGetBgpPfx2asMoas200ResponseBuilder)? updates]) =>
      (RadarGetBgpPfx2asMoas200ResponseBuilder()..update(updates))._build();

  _$RadarGetBgpPfx2asMoas200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetBgpPfx2asMoas200Response rebuild(
          void Function(RadarGetBgpPfx2asMoas200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpPfx2asMoas200ResponseBuilder toBuilder() =>
      RadarGetBgpPfx2asMoas200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpPfx2asMoas200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBgpPfx2asMoas200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBgpPfx2asMoas200ResponseBuilder
    implements
        Builder<RadarGetBgpPfx2asMoas200Response,
            RadarGetBgpPfx2asMoas200ResponseBuilder> {
  _$RadarGetBgpPfx2asMoas200Response? _$v;

  RadarGetBgpPfx2asMoas200ResponseResultBuilder? _result;
  RadarGetBgpPfx2asMoas200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBgpPfx2asMoas200ResponseResultBuilder();
  set result(RadarGetBgpPfx2asMoas200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBgpPfx2asMoas200ResponseBuilder() {
    RadarGetBgpPfx2asMoas200Response._defaults(this);
  }

  RadarGetBgpPfx2asMoas200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpPfx2asMoas200Response other) {
    _$v = other as _$RadarGetBgpPfx2asMoas200Response;
  }

  @override
  void update(void Function(RadarGetBgpPfx2asMoas200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpPfx2asMoas200Response build() => _build();

  _$RadarGetBgpPfx2asMoas200Response _build() {
    _$RadarGetBgpPfx2asMoas200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpPfx2asMoas200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBgpPfx2asMoas200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpPfx2asMoas200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
