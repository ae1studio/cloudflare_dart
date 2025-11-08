// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_summary_by_duration200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3SummaryByDuration200Response
    extends RadarGetAttacksLayer3SummaryByDuration200Response {
  @override
  final RadarGetAttacksLayer3SummaryByDuration200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAttacksLayer3SummaryByDuration200Response(
          [void Function(
                  RadarGetAttacksLayer3SummaryByDuration200ResponseBuilder)?
              updates]) =>
      (RadarGetAttacksLayer3SummaryByDuration200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3SummaryByDuration200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAttacksLayer3SummaryByDuration200Response rebuild(
          void Function(
                  RadarGetAttacksLayer3SummaryByDuration200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3SummaryByDuration200ResponseBuilder toBuilder() =>
      RadarGetAttacksLayer3SummaryByDuration200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer3SummaryByDuration200Response &&
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
            r'RadarGetAttacksLayer3SummaryByDuration200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAttacksLayer3SummaryByDuration200ResponseBuilder
    implements
        Builder<RadarGetAttacksLayer3SummaryByDuration200Response,
            RadarGetAttacksLayer3SummaryByDuration200ResponseBuilder> {
  _$RadarGetAttacksLayer3SummaryByDuration200Response? _$v;

  RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder? _result;
  RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder();
  set result(
          RadarGetAttacksLayer3SummaryByDuration200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAttacksLayer3SummaryByDuration200ResponseBuilder() {
    RadarGetAttacksLayer3SummaryByDuration200Response._defaults(this);
  }

  RadarGetAttacksLayer3SummaryByDuration200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer3SummaryByDuration200Response other) {
    _$v = other as _$RadarGetAttacksLayer3SummaryByDuration200Response;
  }

  @override
  void update(
      void Function(RadarGetAttacksLayer3SummaryByDuration200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3SummaryByDuration200Response build() => _build();

  _$RadarGetAttacksLayer3SummaryByDuration200Response _build() {
    _$RadarGetAttacksLayer3SummaryByDuration200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer3SummaryByDuration200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetAttacksLayer3SummaryByDuration200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAttacksLayer3SummaryByDuration200Response',
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
