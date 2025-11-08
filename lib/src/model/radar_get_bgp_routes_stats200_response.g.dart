// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_routes_stats200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRoutesStats200Response
    extends RadarGetBgpRoutesStats200Response {
  @override
  final RadarGetBgpRoutesStats200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBgpRoutesStats200Response(
          [void Function(RadarGetBgpRoutesStats200ResponseBuilder)? updates]) =>
      (RadarGetBgpRoutesStats200ResponseBuilder()..update(updates))._build();

  _$RadarGetBgpRoutesStats200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetBgpRoutesStats200Response rebuild(
          void Function(RadarGetBgpRoutesStats200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRoutesStats200ResponseBuilder toBuilder() =>
      RadarGetBgpRoutesStats200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRoutesStats200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBgpRoutesStats200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBgpRoutesStats200ResponseBuilder
    implements
        Builder<RadarGetBgpRoutesStats200Response,
            RadarGetBgpRoutesStats200ResponseBuilder> {
  _$RadarGetBgpRoutesStats200Response? _$v;

  RadarGetBgpRoutesStats200ResponseResultBuilder? _result;
  RadarGetBgpRoutesStats200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBgpRoutesStats200ResponseResultBuilder();
  set result(RadarGetBgpRoutesStats200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBgpRoutesStats200ResponseBuilder() {
    RadarGetBgpRoutesStats200Response._defaults(this);
  }

  RadarGetBgpRoutesStats200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRoutesStats200Response other) {
    _$v = other as _$RadarGetBgpRoutesStats200Response;
  }

  @override
  void update(
      void Function(RadarGetBgpRoutesStats200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRoutesStats200Response build() => _build();

  _$RadarGetBgpRoutesStats200Response _build() {
    _$RadarGetBgpRoutesStats200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpRoutesStats200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBgpRoutesStats200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpRoutesStats200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
