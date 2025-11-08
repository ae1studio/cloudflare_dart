// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_by_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnById200Response
    extends RadarGetEntitiesAsnById200Response {
  @override
  final RadarGetEntitiesAsnById200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEntitiesAsnById200Response(
          [void Function(RadarGetEntitiesAsnById200ResponseBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnById200ResponseBuilder()..update(updates))._build();

  _$RadarGetEntitiesAsnById200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEntitiesAsnById200Response rebuild(
          void Function(RadarGetEntitiesAsnById200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnById200ResponseBuilder toBuilder() =>
      RadarGetEntitiesAsnById200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesAsnById200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetEntitiesAsnById200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEntitiesAsnById200ResponseBuilder
    implements
        Builder<RadarGetEntitiesAsnById200Response,
            RadarGetEntitiesAsnById200ResponseBuilder> {
  _$RadarGetEntitiesAsnById200Response? _$v;

  RadarGetEntitiesAsnById200ResponseResultBuilder? _result;
  RadarGetEntitiesAsnById200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetEntitiesAsnById200ResponseResultBuilder();
  set result(RadarGetEntitiesAsnById200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEntitiesAsnById200ResponseBuilder() {
    RadarGetEntitiesAsnById200Response._defaults(this);
  }

  RadarGetEntitiesAsnById200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesAsnById200Response other) {
    _$v = other as _$RadarGetEntitiesAsnById200Response;
  }

  @override
  void update(
      void Function(RadarGetEntitiesAsnById200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnById200Response build() => _build();

  _$RadarGetEntitiesAsnById200Response _build() {
    _$RadarGetEntitiesAsnById200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesAsnById200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetEntitiesAsnById200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEntitiesAsnById200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
