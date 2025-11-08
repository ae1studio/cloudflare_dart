// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bots_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBotsSummary200Response extends RadarGetBotsSummary200Response {
  @override
  final RadarGetBotsSummary200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBotsSummary200Response(
          [void Function(RadarGetBotsSummary200ResponseBuilder)? updates]) =>
      (RadarGetBotsSummary200ResponseBuilder()..update(updates))._build();

  _$RadarGetBotsSummary200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetBotsSummary200Response rebuild(
          void Function(RadarGetBotsSummary200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBotsSummary200ResponseBuilder toBuilder() =>
      RadarGetBotsSummary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBotsSummary200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetBotsSummary200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBotsSummary200ResponseBuilder
    implements
        Builder<RadarGetBotsSummary200Response,
            RadarGetBotsSummary200ResponseBuilder> {
  _$RadarGetBotsSummary200Response? _$v;

  RadarGetBotsSummary200ResponseResultBuilder? _result;
  RadarGetBotsSummary200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBotsSummary200ResponseResultBuilder();
  set result(RadarGetBotsSummary200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBotsSummary200ResponseBuilder() {
    RadarGetBotsSummary200Response._defaults(this);
  }

  RadarGetBotsSummary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBotsSummary200Response other) {
    _$v = other as _$RadarGetBotsSummary200Response;
  }

  @override
  void update(void Function(RadarGetBotsSummary200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBotsSummary200Response build() => _build();

  _$RadarGetBotsSummary200Response _build() {
    _$RadarGetBotsSummary200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBotsSummary200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBotsSummary200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBotsSummary200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
