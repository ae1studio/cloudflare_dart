// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_netflows_top_ases200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetNetflowsTopAses200Response
    extends RadarGetNetflowsTopAses200Response {
  @override
  final RadarGetNetflowsTopAses200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetNetflowsTopAses200Response(
          [void Function(RadarGetNetflowsTopAses200ResponseBuilder)?
              updates]) =>
      (RadarGetNetflowsTopAses200ResponseBuilder()..update(updates))._build();

  _$RadarGetNetflowsTopAses200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetNetflowsTopAses200Response rebuild(
          void Function(RadarGetNetflowsTopAses200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetNetflowsTopAses200ResponseBuilder toBuilder() =>
      RadarGetNetflowsTopAses200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetNetflowsTopAses200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetNetflowsTopAses200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetNetflowsTopAses200ResponseBuilder
    implements
        Builder<RadarGetNetflowsTopAses200Response,
            RadarGetNetflowsTopAses200ResponseBuilder> {
  _$RadarGetNetflowsTopAses200Response? _$v;

  RadarGetNetflowsTopAses200ResponseResultBuilder? _result;
  RadarGetNetflowsTopAses200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetNetflowsTopAses200ResponseResultBuilder();
  set result(RadarGetNetflowsTopAses200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetNetflowsTopAses200ResponseBuilder() {
    RadarGetNetflowsTopAses200Response._defaults(this);
  }

  RadarGetNetflowsTopAses200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetNetflowsTopAses200Response other) {
    _$v = other as _$RadarGetNetflowsTopAses200Response;
  }

  @override
  void update(
      void Function(RadarGetNetflowsTopAses200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetNetflowsTopAses200Response build() => _build();

  _$RadarGetNetflowsTopAses200Response _build() {
    _$RadarGetNetflowsTopAses200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetNetflowsTopAses200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetNetflowsTopAses200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetNetflowsTopAses200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
