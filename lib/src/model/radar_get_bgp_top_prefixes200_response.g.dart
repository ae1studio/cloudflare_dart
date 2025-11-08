// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_top_prefixes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpTopPrefixes200Response
    extends RadarGetBgpTopPrefixes200Response {
  @override
  final RadarGetBgpTopPrefixes200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBgpTopPrefixes200Response(
          [void Function(RadarGetBgpTopPrefixes200ResponseBuilder)? updates]) =>
      (RadarGetBgpTopPrefixes200ResponseBuilder()..update(updates))._build();

  _$RadarGetBgpTopPrefixes200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetBgpTopPrefixes200Response rebuild(
          void Function(RadarGetBgpTopPrefixes200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTopPrefixes200ResponseBuilder toBuilder() =>
      RadarGetBgpTopPrefixes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTopPrefixes200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBgpTopPrefixes200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBgpTopPrefixes200ResponseBuilder
    implements
        Builder<RadarGetBgpTopPrefixes200Response,
            RadarGetBgpTopPrefixes200ResponseBuilder> {
  _$RadarGetBgpTopPrefixes200Response? _$v;

  RadarGetBgpTopPrefixes200ResponseResultBuilder? _result;
  RadarGetBgpTopPrefixes200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBgpTopPrefixes200ResponseResultBuilder();
  set result(RadarGetBgpTopPrefixes200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBgpTopPrefixes200ResponseBuilder() {
    RadarGetBgpTopPrefixes200Response._defaults(this);
  }

  RadarGetBgpTopPrefixes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTopPrefixes200Response other) {
    _$v = other as _$RadarGetBgpTopPrefixes200Response;
  }

  @override
  void update(
      void Function(RadarGetBgpTopPrefixes200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTopPrefixes200Response build() => _build();

  _$RadarGetBgpTopPrefixes200Response _build() {
    _$RadarGetBgpTopPrefixes200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpTopPrefixes200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBgpTopPrefixes200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpTopPrefixes200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
