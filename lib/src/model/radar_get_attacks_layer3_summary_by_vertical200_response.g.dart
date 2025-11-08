// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_summary_by_vertical200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3SummaryByVertical200Response
    extends RadarGetAttacksLayer3SummaryByVertical200Response {
  @override
  final RadarGetAttacksLayer3SummaryByVertical200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAttacksLayer3SummaryByVertical200Response(
          [void Function(
                  RadarGetAttacksLayer3SummaryByVertical200ResponseBuilder)?
              updates]) =>
      (RadarGetAttacksLayer3SummaryByVertical200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3SummaryByVertical200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAttacksLayer3SummaryByVertical200Response rebuild(
          void Function(
                  RadarGetAttacksLayer3SummaryByVertical200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3SummaryByVertical200ResponseBuilder toBuilder() =>
      RadarGetAttacksLayer3SummaryByVertical200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer3SummaryByVertical200Response &&
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
            r'RadarGetAttacksLayer3SummaryByVertical200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAttacksLayer3SummaryByVertical200ResponseBuilder
    implements
        Builder<RadarGetAttacksLayer3SummaryByVertical200Response,
            RadarGetAttacksLayer3SummaryByVertical200ResponseBuilder> {
  _$RadarGetAttacksLayer3SummaryByVertical200Response? _$v;

  RadarGetAttacksLayer3SummaryByVertical200ResponseResultBuilder? _result;
  RadarGetAttacksLayer3SummaryByVertical200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetAttacksLayer3SummaryByVertical200ResponseResultBuilder();
  set result(
          RadarGetAttacksLayer3SummaryByVertical200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAttacksLayer3SummaryByVertical200ResponseBuilder() {
    RadarGetAttacksLayer3SummaryByVertical200Response._defaults(this);
  }

  RadarGetAttacksLayer3SummaryByVertical200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer3SummaryByVertical200Response other) {
    _$v = other as _$RadarGetAttacksLayer3SummaryByVertical200Response;
  }

  @override
  void update(
      void Function(RadarGetAttacksLayer3SummaryByVertical200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3SummaryByVertical200Response build() => _build();

  _$RadarGetAttacksLayer3SummaryByVertical200Response _build() {
    _$RadarGetAttacksLayer3SummaryByVertical200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer3SummaryByVertical200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetAttacksLayer3SummaryByVertical200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAttacksLayer3SummaryByVertical200Response',
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
