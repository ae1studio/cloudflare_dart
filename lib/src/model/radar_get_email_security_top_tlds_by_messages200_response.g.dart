// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_top_tlds_by_messages200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTopTldsByMessages200Response
    extends RadarGetEmailSecurityTopTldsByMessages200Response {
  @override
  final RadarGetEmailSecurityTopTldsByMessages200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailSecurityTopTldsByMessages200Response(
          [void Function(
                  RadarGetEmailSecurityTopTldsByMessages200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailSecurityTopTldsByMessages200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTopTldsByMessages200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailSecurityTopTldsByMessages200Response rebuild(
          void Function(
                  RadarGetEmailSecurityTopTldsByMessages200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTopTldsByMessages200ResponseBuilder toBuilder() =>
      RadarGetEmailSecurityTopTldsByMessages200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailSecurityTopTldsByMessages200Response &&
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
            r'RadarGetEmailSecurityTopTldsByMessages200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailSecurityTopTldsByMessages200ResponseBuilder
    implements
        Builder<RadarGetEmailSecurityTopTldsByMessages200Response,
            RadarGetEmailSecurityTopTldsByMessages200ResponseBuilder> {
  _$RadarGetEmailSecurityTopTldsByMessages200Response? _$v;

  RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder? _result;
  RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder();
  set result(
          RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailSecurityTopTldsByMessages200ResponseBuilder() {
    RadarGetEmailSecurityTopTldsByMessages200Response._defaults(this);
  }

  RadarGetEmailSecurityTopTldsByMessages200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailSecurityTopTldsByMessages200Response other) {
    _$v = other as _$RadarGetEmailSecurityTopTldsByMessages200Response;
  }

  @override
  void update(
      void Function(RadarGetEmailSecurityTopTldsByMessages200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTopTldsByMessages200Response build() => _build();

  _$RadarGetEmailSecurityTopTldsByMessages200Response _build() {
    _$RadarGetEmailSecurityTopTldsByMessages200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTopTldsByMessages200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetEmailSecurityTopTldsByMessages200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecurityTopTldsByMessages200Response',
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
