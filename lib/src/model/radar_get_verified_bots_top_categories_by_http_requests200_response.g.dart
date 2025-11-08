// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_verified_bots_top_categories_by_http_requests200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response
    extends RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response {
  @override
  final RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response(
          [void Function(
                  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder)?
              updates]) =>
      (RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response rebuild(
          void Function(
                  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder
      toBuilder() =>
          RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response &&
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
            r'RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder
    implements
        Builder<RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response,
            RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder> {
  _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response? _$v;

  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder?
      _result;
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder();
  set result(
          RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder() {
    RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response._defaults(this);
  }

  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response other) {
    _$v = other as _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response;
  }

  @override
  void update(
      void Function(
              RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response build() =>
      _build();

  _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response _build() {
    _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response',
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
