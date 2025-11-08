// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_locations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesLocations200Response
    extends RadarGetEntitiesLocations200Response {
  @override
  final RadarGetEntitiesLocations200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEntitiesLocations200Response(
          [void Function(RadarGetEntitiesLocations200ResponseBuilder)?
              updates]) =>
      (RadarGetEntitiesLocations200ResponseBuilder()..update(updates))._build();

  _$RadarGetEntitiesLocations200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEntitiesLocations200Response rebuild(
          void Function(RadarGetEntitiesLocations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesLocations200ResponseBuilder toBuilder() =>
      RadarGetEntitiesLocations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesLocations200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetEntitiesLocations200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEntitiesLocations200ResponseBuilder
    implements
        Builder<RadarGetEntitiesLocations200Response,
            RadarGetEntitiesLocations200ResponseBuilder> {
  _$RadarGetEntitiesLocations200Response? _$v;

  RadarGetEntitiesLocations200ResponseResultBuilder? _result;
  RadarGetEntitiesLocations200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetEntitiesLocations200ResponseResultBuilder();
  set result(RadarGetEntitiesLocations200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEntitiesLocations200ResponseBuilder() {
    RadarGetEntitiesLocations200Response._defaults(this);
  }

  RadarGetEntitiesLocations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesLocations200Response other) {
    _$v = other as _$RadarGetEntitiesLocations200Response;
  }

  @override
  void update(
      void Function(RadarGetEntitiesLocations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesLocations200Response build() => _build();

  _$RadarGetEntitiesLocations200Response _build() {
    _$RadarGetEntitiesLocations200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesLocations200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetEntitiesLocations200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEntitiesLocations200Response',
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
