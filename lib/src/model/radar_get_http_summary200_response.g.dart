// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummary200Response extends RadarGetHttpSummary200Response {
  @override
  final RadarGetHttpSummary200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpSummary200Response(
          [void Function(RadarGetHttpSummary200ResponseBuilder)? updates]) =>
      (RadarGetHttpSummary200ResponseBuilder()..update(updates))._build();

  _$RadarGetHttpSummary200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpSummary200Response rebuild(
          void Function(RadarGetHttpSummary200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummary200ResponseBuilder toBuilder() =>
      RadarGetHttpSummary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummary200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetHttpSummary200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpSummary200ResponseBuilder
    implements
        Builder<RadarGetHttpSummary200Response,
            RadarGetHttpSummary200ResponseBuilder> {
  _$RadarGetHttpSummary200Response? _$v;

  RadarGetHttpSummary200ResponseResultBuilder? _result;
  RadarGetHttpSummary200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetHttpSummary200ResponseResultBuilder();
  set result(RadarGetHttpSummary200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpSummary200ResponseBuilder() {
    RadarGetHttpSummary200Response._defaults(this);
  }

  RadarGetHttpSummary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummary200Response other) {
    _$v = other as _$RadarGetHttpSummary200Response;
  }

  @override
  void update(void Function(RadarGetHttpSummary200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummary200Response build() => _build();

  _$RadarGetHttpSummary200Response _build() {
    _$RadarGetHttpSummary200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummary200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetHttpSummary200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpSummary200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
