// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_by_ip200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnByIp200Response
    extends RadarGetEntitiesAsnByIp200Response {
  @override
  final RadarGetEntitiesAsnByIp200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEntitiesAsnByIp200Response(
          [void Function(RadarGetEntitiesAsnByIp200ResponseBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnByIp200ResponseBuilder()..update(updates))._build();

  _$RadarGetEntitiesAsnByIp200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEntitiesAsnByIp200Response rebuild(
          void Function(RadarGetEntitiesAsnByIp200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnByIp200ResponseBuilder toBuilder() =>
      RadarGetEntitiesAsnByIp200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesAsnByIp200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetEntitiesAsnByIp200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEntitiesAsnByIp200ResponseBuilder
    implements
        Builder<RadarGetEntitiesAsnByIp200Response,
            RadarGetEntitiesAsnByIp200ResponseBuilder> {
  _$RadarGetEntitiesAsnByIp200Response? _$v;

  RadarGetEntitiesAsnByIp200ResponseResultBuilder? _result;
  RadarGetEntitiesAsnByIp200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetEntitiesAsnByIp200ResponseResultBuilder();
  set result(RadarGetEntitiesAsnByIp200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEntitiesAsnByIp200ResponseBuilder() {
    RadarGetEntitiesAsnByIp200Response._defaults(this);
  }

  RadarGetEntitiesAsnByIp200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesAsnByIp200Response other) {
    _$v = other as _$RadarGetEntitiesAsnByIp200Response;
  }

  @override
  void update(
      void Function(RadarGetEntitiesAsnByIp200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnByIp200Response build() => _build();

  _$RadarGetEntitiesAsnByIp200Response _build() {
    _$RadarGetEntitiesAsnByIp200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesAsnByIp200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetEntitiesAsnByIp200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEntitiesAsnByIp200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
