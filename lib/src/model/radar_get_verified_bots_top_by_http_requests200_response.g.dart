// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_verified_bots_top_by_http_requests200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetVerifiedBotsTopByHttpRequests200Response
    extends RadarGetVerifiedBotsTopByHttpRequests200Response {
  @override
  final RadarGetVerifiedBotsTopByHttpRequests200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetVerifiedBotsTopByHttpRequests200Response(
          [void Function(
                  RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder)?
              updates]) =>
      (RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetVerifiedBotsTopByHttpRequests200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetVerifiedBotsTopByHttpRequests200Response rebuild(
          void Function(RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder toBuilder() =>
      RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetVerifiedBotsTopByHttpRequests200Response &&
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
            r'RadarGetVerifiedBotsTopByHttpRequests200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder
    implements
        Builder<RadarGetVerifiedBotsTopByHttpRequests200Response,
            RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder> {
  _$RadarGetVerifiedBotsTopByHttpRequests200Response? _$v;

  RadarGetVerifiedBotsTopByHttpRequests200ResponseResultBuilder? _result;
  RadarGetVerifiedBotsTopByHttpRequests200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetVerifiedBotsTopByHttpRequests200ResponseResultBuilder();
  set result(
          RadarGetVerifiedBotsTopByHttpRequests200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder() {
    RadarGetVerifiedBotsTopByHttpRequests200Response._defaults(this);
  }

  RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetVerifiedBotsTopByHttpRequests200Response other) {
    _$v = other as _$RadarGetVerifiedBotsTopByHttpRequests200Response;
  }

  @override
  void update(
      void Function(RadarGetVerifiedBotsTopByHttpRequests200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetVerifiedBotsTopByHttpRequests200Response build() => _build();

  _$RadarGetVerifiedBotsTopByHttpRequests200Response _build() {
    _$RadarGetVerifiedBotsTopByHttpRequests200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetVerifiedBotsTopByHttpRequests200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetVerifiedBotsTopByHttpRequests200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetVerifiedBotsTopByHttpRequests200Response',
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
