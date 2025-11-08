// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_geolocation_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetGeolocationDetails200Response
    extends RadarGetGeolocationDetails200Response {
  @override
  final RadarGetGeolocationDetails200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetGeolocationDetails200Response(
          [void Function(RadarGetGeolocationDetails200ResponseBuilder)?
              updates]) =>
      (RadarGetGeolocationDetails200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetGeolocationDetails200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetGeolocationDetails200Response rebuild(
          void Function(RadarGetGeolocationDetails200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetGeolocationDetails200ResponseBuilder toBuilder() =>
      RadarGetGeolocationDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetGeolocationDetails200Response &&
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
            r'RadarGetGeolocationDetails200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetGeolocationDetails200ResponseBuilder
    implements
        Builder<RadarGetGeolocationDetails200Response,
            RadarGetGeolocationDetails200ResponseBuilder> {
  _$RadarGetGeolocationDetails200Response? _$v;

  RadarGetGeolocationDetails200ResponseResultBuilder? _result;
  RadarGetGeolocationDetails200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetGeolocationDetails200ResponseResultBuilder();
  set result(RadarGetGeolocationDetails200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetGeolocationDetails200ResponseBuilder() {
    RadarGetGeolocationDetails200Response._defaults(this);
  }

  RadarGetGeolocationDetails200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetGeolocationDetails200Response other) {
    _$v = other as _$RadarGetGeolocationDetails200Response;
  }

  @override
  void update(
      void Function(RadarGetGeolocationDetails200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetGeolocationDetails200Response build() => _build();

  _$RadarGetGeolocationDetails200Response _build() {
    _$RadarGetGeolocationDetails200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetGeolocationDetails200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetGeolocationDetails200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetGeolocationDetails200Response',
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
