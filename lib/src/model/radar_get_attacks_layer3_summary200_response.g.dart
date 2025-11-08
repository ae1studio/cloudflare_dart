// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3Summary200Response
    extends RadarGetAttacksLayer3Summary200Response {
  @override
  final RadarGetAttacksLayer3Summary200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAttacksLayer3Summary200Response(
          [void Function(RadarGetAttacksLayer3Summary200ResponseBuilder)?
              updates]) =>
      (RadarGetAttacksLayer3Summary200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetAttacksLayer3Summary200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAttacksLayer3Summary200Response rebuild(
          void Function(RadarGetAttacksLayer3Summary200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3Summary200ResponseBuilder toBuilder() =>
      RadarGetAttacksLayer3Summary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer3Summary200Response &&
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
            r'RadarGetAttacksLayer3Summary200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAttacksLayer3Summary200ResponseBuilder
    implements
        Builder<RadarGetAttacksLayer3Summary200Response,
            RadarGetAttacksLayer3Summary200ResponseBuilder> {
  _$RadarGetAttacksLayer3Summary200Response? _$v;

  RadarGetAttacksLayer3Summary200ResponseResultBuilder? _result;
  RadarGetAttacksLayer3Summary200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetAttacksLayer3Summary200ResponseResultBuilder();
  set result(RadarGetAttacksLayer3Summary200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAttacksLayer3Summary200ResponseBuilder() {
    RadarGetAttacksLayer3Summary200Response._defaults(this);
  }

  RadarGetAttacksLayer3Summary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer3Summary200Response other) {
    _$v = other as _$RadarGetAttacksLayer3Summary200Response;
  }

  @override
  void update(
      void Function(RadarGetAttacksLayer3Summary200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3Summary200Response build() => _build();

  _$RadarGetAttacksLayer3Summary200Response _build() {
    _$RadarGetAttacksLayer3Summary200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer3Summary200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetAttacksLayer3Summary200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAttacksLayer3Summary200Response',
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
