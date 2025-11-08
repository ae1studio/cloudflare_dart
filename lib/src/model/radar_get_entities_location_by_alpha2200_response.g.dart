// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_location_by_alpha2200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesLocationByAlpha2200Response
    extends RadarGetEntitiesLocationByAlpha2200Response {
  @override
  final RadarGetEntitiesLocationByAlpha2200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEntitiesLocationByAlpha2200Response(
          [void Function(RadarGetEntitiesLocationByAlpha2200ResponseBuilder)?
              updates]) =>
      (RadarGetEntitiesLocationByAlpha2200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetEntitiesLocationByAlpha2200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEntitiesLocationByAlpha2200Response rebuild(
          void Function(RadarGetEntitiesLocationByAlpha2200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesLocationByAlpha2200ResponseBuilder toBuilder() =>
      RadarGetEntitiesLocationByAlpha2200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesLocationByAlpha2200Response &&
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
            r'RadarGetEntitiesLocationByAlpha2200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEntitiesLocationByAlpha2200ResponseBuilder
    implements
        Builder<RadarGetEntitiesLocationByAlpha2200Response,
            RadarGetEntitiesLocationByAlpha2200ResponseBuilder> {
  _$RadarGetEntitiesLocationByAlpha2200Response? _$v;

  RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder? _result;
  RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder();
  set result(
          RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEntitiesLocationByAlpha2200ResponseBuilder() {
    RadarGetEntitiesLocationByAlpha2200Response._defaults(this);
  }

  RadarGetEntitiesLocationByAlpha2200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesLocationByAlpha2200Response other) {
    _$v = other as _$RadarGetEntitiesLocationByAlpha2200Response;
  }

  @override
  void update(
      void Function(RadarGetEntitiesLocationByAlpha2200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesLocationByAlpha2200Response build() => _build();

  _$RadarGetEntitiesLocationByAlpha2200Response _build() {
    _$RadarGetEntitiesLocationByAlpha2200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesLocationByAlpha2200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetEntitiesLocationByAlpha2200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEntitiesLocationByAlpha2200Response',
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
