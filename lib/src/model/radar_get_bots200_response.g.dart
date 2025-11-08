// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bots200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBots200Response extends RadarGetBots200Response {
  @override
  final RadarGetBots200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBots200Response(
          [void Function(RadarGetBots200ResponseBuilder)? updates]) =>
      (RadarGetBots200ResponseBuilder()..update(updates))._build();

  _$RadarGetBots200Response._({required this.result, required this.success})
      : super._();
  @override
  RadarGetBots200Response rebuild(
          void Function(RadarGetBots200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBots200ResponseBuilder toBuilder() =>
      RadarGetBots200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBots200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBots200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBots200ResponseBuilder
    implements
        Builder<RadarGetBots200Response, RadarGetBots200ResponseBuilder> {
  _$RadarGetBots200Response? _$v;

  RadarGetBots200ResponseResultBuilder? _result;
  RadarGetBots200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBots200ResponseResultBuilder();
  set result(RadarGetBots200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBots200ResponseBuilder() {
    RadarGetBots200Response._defaults(this);
  }

  RadarGetBots200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBots200Response other) {
    _$v = other as _$RadarGetBots200Response;
  }

  @override
  void update(void Function(RadarGetBots200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBots200Response build() => _build();

  _$RadarGetBots200Response _build() {
    _$RadarGetBots200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBots200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBots200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBots200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
