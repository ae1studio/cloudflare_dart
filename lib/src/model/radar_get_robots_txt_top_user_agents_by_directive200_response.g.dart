// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_robots_txt_top_user_agents_by_directive200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRobotsTxtTopUserAgentsByDirective200Response
    extends RadarGetRobotsTxtTopUserAgentsByDirective200Response {
  @override
  final RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetRobotsTxtTopUserAgentsByDirective200Response(
          [void Function(
                  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder)?
              updates]) =>
      (RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRobotsTxtTopUserAgentsByDirective200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetRobotsTxtTopUserAgentsByDirective200Response rebuild(
          void Function(
                  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder toBuilder() =>
      RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRobotsTxtTopUserAgentsByDirective200Response &&
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
    return (newBuiltValueToStringHelper(
            r'RadarGetRobotsTxtTopUserAgentsByDirective200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder
    implements
        Builder<RadarGetRobotsTxtTopUserAgentsByDirective200Response,
            RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder> {
  _$RadarGetRobotsTxtTopUserAgentsByDirective200Response? _$v;

  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder? _result;
  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder();
  set result(
          RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder() {
    RadarGetRobotsTxtTopUserAgentsByDirective200Response._defaults(this);
  }

  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRobotsTxtTopUserAgentsByDirective200Response other) {
    _$v = other as _$RadarGetRobotsTxtTopUserAgentsByDirective200Response;
  }

  @override
  void update(
      void Function(
              RadarGetRobotsTxtTopUserAgentsByDirective200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRobotsTxtTopUserAgentsByDirective200Response build() => _build();

  _$RadarGetRobotsTxtTopUserAgentsByDirective200Response _build() {
    _$RadarGetRobotsTxtTopUserAgentsByDirective200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetRobotsTxtTopUserAgentsByDirective200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetRobotsTxtTopUserAgentsByDirective200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRobotsTxtTopUserAgentsByDirective200Response',
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
