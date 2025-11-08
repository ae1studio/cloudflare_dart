// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_list200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnList200Response
    extends RadarGetEntitiesAsnList200Response {
  @override
  final RadarGetEntitiesAsnList200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEntitiesAsnList200Response(
          [void Function(RadarGetEntitiesAsnList200ResponseBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnList200ResponseBuilder()..update(updates))._build();

  _$RadarGetEntitiesAsnList200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEntitiesAsnList200Response rebuild(
          void Function(RadarGetEntitiesAsnList200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnList200ResponseBuilder toBuilder() =>
      RadarGetEntitiesAsnList200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesAsnList200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetEntitiesAsnList200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEntitiesAsnList200ResponseBuilder
    implements
        Builder<RadarGetEntitiesAsnList200Response,
            RadarGetEntitiesAsnList200ResponseBuilder> {
  _$RadarGetEntitiesAsnList200Response? _$v;

  RadarGetEntitiesAsnList200ResponseResultBuilder? _result;
  RadarGetEntitiesAsnList200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetEntitiesAsnList200ResponseResultBuilder();
  set result(RadarGetEntitiesAsnList200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEntitiesAsnList200ResponseBuilder() {
    RadarGetEntitiesAsnList200Response._defaults(this);
  }

  RadarGetEntitiesAsnList200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesAsnList200Response other) {
    _$v = other as _$RadarGetEntitiesAsnList200Response;
  }

  @override
  void update(
      void Function(RadarGetEntitiesAsnList200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnList200Response build() => _build();

  _$RadarGetEntitiesAsnList200Response _build() {
    _$RadarGetEntitiesAsnList200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesAsnList200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetEntitiesAsnList200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEntitiesAsnList200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
