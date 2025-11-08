// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_tld_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTldDetails200Response extends RadarGetTldDetails200Response {
  @override
  final RadarGetTldDetails200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetTldDetails200Response(
          [void Function(RadarGetTldDetails200ResponseBuilder)? updates]) =>
      (RadarGetTldDetails200ResponseBuilder()..update(updates))._build();

  _$RadarGetTldDetails200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetTldDetails200Response rebuild(
          void Function(RadarGetTldDetails200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTldDetails200ResponseBuilder toBuilder() =>
      RadarGetTldDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTldDetails200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetTldDetails200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetTldDetails200ResponseBuilder
    implements
        Builder<RadarGetTldDetails200Response,
            RadarGetTldDetails200ResponseBuilder> {
  _$RadarGetTldDetails200Response? _$v;

  RadarGetTldDetails200ResponseResultBuilder? _result;
  RadarGetTldDetails200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetTldDetails200ResponseResultBuilder();
  set result(RadarGetTldDetails200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetTldDetails200ResponseBuilder() {
    RadarGetTldDetails200Response._defaults(this);
  }

  RadarGetTldDetails200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetTldDetails200Response other) {
    _$v = other as _$RadarGetTldDetails200Response;
  }

  @override
  void update(void Function(RadarGetTldDetails200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTldDetails200Response build() => _build();

  _$RadarGetTldDetails200Response _build() {
    _$RadarGetTldDetails200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetTldDetails200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetTldDetails200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetTldDetails200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
