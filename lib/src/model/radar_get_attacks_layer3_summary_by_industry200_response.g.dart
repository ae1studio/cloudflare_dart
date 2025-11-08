// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_summary_by_industry200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3SummaryByIndustry200Response
    extends RadarGetAttacksLayer3SummaryByIndustry200Response {
  @override
  final RadarGetAttacksLayer3SummaryByIndustry200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAttacksLayer3SummaryByIndustry200Response(
          [void Function(
                  RadarGetAttacksLayer3SummaryByIndustry200ResponseBuilder)?
              updates]) =>
      (RadarGetAttacksLayer3SummaryByIndustry200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3SummaryByIndustry200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAttacksLayer3SummaryByIndustry200Response rebuild(
          void Function(
                  RadarGetAttacksLayer3SummaryByIndustry200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3SummaryByIndustry200ResponseBuilder toBuilder() =>
      RadarGetAttacksLayer3SummaryByIndustry200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer3SummaryByIndustry200Response &&
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
            r'RadarGetAttacksLayer3SummaryByIndustry200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAttacksLayer3SummaryByIndustry200ResponseBuilder
    implements
        Builder<RadarGetAttacksLayer3SummaryByIndustry200Response,
            RadarGetAttacksLayer3SummaryByIndustry200ResponseBuilder> {
  _$RadarGetAttacksLayer3SummaryByIndustry200Response? _$v;

  RadarGetAttacksLayer3SummaryByIndustry200ResponseResultBuilder? _result;
  RadarGetAttacksLayer3SummaryByIndustry200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetAttacksLayer3SummaryByIndustry200ResponseResultBuilder();
  set result(
          RadarGetAttacksLayer3SummaryByIndustry200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAttacksLayer3SummaryByIndustry200ResponseBuilder() {
    RadarGetAttacksLayer3SummaryByIndustry200Response._defaults(this);
  }

  RadarGetAttacksLayer3SummaryByIndustry200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer3SummaryByIndustry200Response other) {
    _$v = other as _$RadarGetAttacksLayer3SummaryByIndustry200Response;
  }

  @override
  void update(
      void Function(RadarGetAttacksLayer3SummaryByIndustry200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3SummaryByIndustry200Response build() => _build();

  _$RadarGetAttacksLayer3SummaryByIndustry200Response _build() {
    _$RadarGetAttacksLayer3SummaryByIndustry200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer3SummaryByIndustry200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetAttacksLayer3SummaryByIndustry200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAttacksLayer3SummaryByIndustry200Response',
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
