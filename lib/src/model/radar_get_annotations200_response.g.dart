// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_annotations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAnnotations200Response extends RadarGetAnnotations200Response {
  @override
  final RadarGetAnnotations200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAnnotations200Response(
          [void Function(RadarGetAnnotations200ResponseBuilder)? updates]) =>
      (RadarGetAnnotations200ResponseBuilder()..update(updates))._build();

  _$RadarGetAnnotations200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAnnotations200Response rebuild(
          void Function(RadarGetAnnotations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAnnotations200ResponseBuilder toBuilder() =>
      RadarGetAnnotations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAnnotations200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetAnnotations200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAnnotations200ResponseBuilder
    implements
        Builder<RadarGetAnnotations200Response,
            RadarGetAnnotations200ResponseBuilder> {
  _$RadarGetAnnotations200Response? _$v;

  RadarGetAnnotations200ResponseResultBuilder? _result;
  RadarGetAnnotations200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetAnnotations200ResponseResultBuilder();
  set result(RadarGetAnnotations200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAnnotations200ResponseBuilder() {
    RadarGetAnnotations200Response._defaults(this);
  }

  RadarGetAnnotations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAnnotations200Response other) {
    _$v = other as _$RadarGetAnnotations200Response;
  }

  @override
  void update(void Function(RadarGetAnnotations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAnnotations200Response build() => _build();

  _$RadarGetAnnotations200Response _build() {
    _$RadarGetAnnotations200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAnnotations200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetAnnotations200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAnnotations200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
