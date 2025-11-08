// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer7_summary_by_ip_version200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer7SummaryByIpVersion200Response
    extends RadarGetAttacksLayer7SummaryByIpVersion200Response {
  @override
  final RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAttacksLayer7SummaryByIpVersion200Response(
          [void Function(
                  RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder)?
              updates]) =>
      (RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer7SummaryByIpVersion200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAttacksLayer7SummaryByIpVersion200Response rebuild(
          void Function(
                  RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder toBuilder() =>
      RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer7SummaryByIpVersion200Response &&
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
            r'RadarGetAttacksLayer7SummaryByIpVersion200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder
    implements
        Builder<RadarGetAttacksLayer7SummaryByIpVersion200Response,
            RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder> {
  _$RadarGetAttacksLayer7SummaryByIpVersion200Response? _$v;

  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder? _result;
  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder();
  set result(
          RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder() {
    RadarGetAttacksLayer7SummaryByIpVersion200Response._defaults(this);
  }

  RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer7SummaryByIpVersion200Response other) {
    _$v = other as _$RadarGetAttacksLayer7SummaryByIpVersion200Response;
  }

  @override
  void update(
      void Function(RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer7SummaryByIpVersion200Response build() => _build();

  _$RadarGetAttacksLayer7SummaryByIpVersion200Response _build() {
    _$RadarGetAttacksLayer7SummaryByIpVersion200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer7SummaryByIpVersion200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetAttacksLayer7SummaryByIpVersion200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAttacksLayer7SummaryByIpVersion200Response',
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
