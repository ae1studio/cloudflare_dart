// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_search_global200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetSearchGlobal200Response
    extends RadarGetSearchGlobal200Response {
  @override
  final RadarGetSearchGlobal200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetSearchGlobal200Response(
          [void Function(RadarGetSearchGlobal200ResponseBuilder)? updates]) =>
      (RadarGetSearchGlobal200ResponseBuilder()..update(updates))._build();

  _$RadarGetSearchGlobal200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetSearchGlobal200Response rebuild(
          void Function(RadarGetSearchGlobal200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetSearchGlobal200ResponseBuilder toBuilder() =>
      RadarGetSearchGlobal200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetSearchGlobal200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetSearchGlobal200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetSearchGlobal200ResponseBuilder
    implements
        Builder<RadarGetSearchGlobal200Response,
            RadarGetSearchGlobal200ResponseBuilder> {
  _$RadarGetSearchGlobal200Response? _$v;

  RadarGetSearchGlobal200ResponseResultBuilder? _result;
  RadarGetSearchGlobal200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetSearchGlobal200ResponseResultBuilder();
  set result(RadarGetSearchGlobal200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetSearchGlobal200ResponseBuilder() {
    RadarGetSearchGlobal200Response._defaults(this);
  }

  RadarGetSearchGlobal200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetSearchGlobal200Response other) {
    _$v = other as _$RadarGetSearchGlobal200Response;
  }

  @override
  void update(void Function(RadarGetSearchGlobal200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetSearchGlobal200Response build() => _build();

  _$RadarGetSearchGlobal200Response _build() {
    _$RadarGetSearchGlobal200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetSearchGlobal200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetSearchGlobal200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetSearchGlobal200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
