// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_routes_realtime200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRoutesRealtime200Response
    extends RadarGetBgpRoutesRealtime200Response {
  @override
  final RadarGetBgpRoutesRealtime200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBgpRoutesRealtime200Response(
          [void Function(RadarGetBgpRoutesRealtime200ResponseBuilder)?
              updates]) =>
      (RadarGetBgpRoutesRealtime200ResponseBuilder()..update(updates))._build();

  _$RadarGetBgpRoutesRealtime200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetBgpRoutesRealtime200Response rebuild(
          void Function(RadarGetBgpRoutesRealtime200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRoutesRealtime200ResponseBuilder toBuilder() =>
      RadarGetBgpRoutesRealtime200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRoutesRealtime200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBgpRoutesRealtime200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBgpRoutesRealtime200ResponseBuilder
    implements
        Builder<RadarGetBgpRoutesRealtime200Response,
            RadarGetBgpRoutesRealtime200ResponseBuilder> {
  _$RadarGetBgpRoutesRealtime200Response? _$v;

  RadarGetBgpRoutesRealtime200ResponseResultBuilder? _result;
  RadarGetBgpRoutesRealtime200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBgpRoutesRealtime200ResponseResultBuilder();
  set result(RadarGetBgpRoutesRealtime200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBgpRoutesRealtime200ResponseBuilder() {
    RadarGetBgpRoutesRealtime200Response._defaults(this);
  }

  RadarGetBgpRoutesRealtime200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRoutesRealtime200Response other) {
    _$v = other as _$RadarGetBgpRoutesRealtime200Response;
  }

  @override
  void update(
      void Function(RadarGetBgpRoutesRealtime200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRoutesRealtime200Response build() => _build();

  _$RadarGetBgpRoutesRealtime200Response _build() {
    _$RadarGetBgpRoutesRealtime200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpRoutesRealtime200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBgpRoutesRealtime200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpRoutesRealtime200Response',
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
