// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_top_browsers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTopBrowsers200Response
    extends RadarGetHttpTopBrowsers200Response {
  @override
  final RadarGetHttpTopBrowsers200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpTopBrowsers200Response(
          [void Function(RadarGetHttpTopBrowsers200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpTopBrowsers200ResponseBuilder()..update(updates))._build();

  _$RadarGetHttpTopBrowsers200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpTopBrowsers200Response rebuild(
          void Function(RadarGetHttpTopBrowsers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTopBrowsers200ResponseBuilder toBuilder() =>
      RadarGetHttpTopBrowsers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTopBrowsers200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetHttpTopBrowsers200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpTopBrowsers200ResponseBuilder
    implements
        Builder<RadarGetHttpTopBrowsers200Response,
            RadarGetHttpTopBrowsers200ResponseBuilder> {
  _$RadarGetHttpTopBrowsers200Response? _$v;

  RadarGetHttpTopBrowsers200ResponseResultBuilder? _result;
  RadarGetHttpTopBrowsers200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetHttpTopBrowsers200ResponseResultBuilder();
  set result(RadarGetHttpTopBrowsers200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpTopBrowsers200ResponseBuilder() {
    RadarGetHttpTopBrowsers200Response._defaults(this);
  }

  RadarGetHttpTopBrowsers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTopBrowsers200Response other) {
    _$v = other as _$RadarGetHttpTopBrowsers200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpTopBrowsers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTopBrowsers200Response build() => _build();

  _$RadarGetHttpTopBrowsers200Response _build() {
    _$RadarGetHttpTopBrowsers200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTopBrowsers200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetHttpTopBrowsers200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTopBrowsers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
