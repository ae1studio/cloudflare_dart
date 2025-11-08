// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bot_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBotDetails200Response extends RadarGetBotDetails200Response {
  @override
  final RadarGetBotDetails200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBotDetails200Response(
          [void Function(RadarGetBotDetails200ResponseBuilder)? updates]) =>
      (RadarGetBotDetails200ResponseBuilder()..update(updates))._build();

  _$RadarGetBotDetails200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetBotDetails200Response rebuild(
          void Function(RadarGetBotDetails200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBotDetails200ResponseBuilder toBuilder() =>
      RadarGetBotDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBotDetails200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBotDetails200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBotDetails200ResponseBuilder
    implements
        Builder<RadarGetBotDetails200Response,
            RadarGetBotDetails200ResponseBuilder> {
  _$RadarGetBotDetails200Response? _$v;

  RadarGetBotDetails200ResponseResultBuilder? _result;
  RadarGetBotDetails200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBotDetails200ResponseResultBuilder();
  set result(RadarGetBotDetails200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBotDetails200ResponseBuilder() {
    RadarGetBotDetails200Response._defaults(this);
  }

  RadarGetBotDetails200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBotDetails200Response other) {
    _$v = other as _$RadarGetBotDetails200Response;
  }

  @override
  void update(void Function(RadarGetBotDetails200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBotDetails200Response build() => _build();

  _$RadarGetBotDetails200Response _build() {
    _$RadarGetBotDetails200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBotDetails200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBotDetails200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBotDetails200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
