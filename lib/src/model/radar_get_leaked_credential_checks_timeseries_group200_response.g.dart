// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_leaked_credential_checks_timeseries_group200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetLeakedCredentialChecksTimeseriesGroup200Response
    extends RadarGetLeakedCredentialChecksTimeseriesGroup200Response {
  @override
  final RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetLeakedCredentialChecksTimeseriesGroup200Response(
          [void Function(
                  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder)?
              updates]) =>
      (RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetLeakedCredentialChecksTimeseriesGroup200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetLeakedCredentialChecksTimeseriesGroup200Response rebuild(
          void Function(
                  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder toBuilder() =>
      RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetLeakedCredentialChecksTimeseriesGroup200Response &&
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
            r'RadarGetLeakedCredentialChecksTimeseriesGroup200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder
    implements
        Builder<RadarGetLeakedCredentialChecksTimeseriesGroup200Response,
            RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder> {
  _$RadarGetLeakedCredentialChecksTimeseriesGroup200Response? _$v;

  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder?
      _result;
  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder();
  set result(
          RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder() {
    RadarGetLeakedCredentialChecksTimeseriesGroup200Response._defaults(this);
  }

  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetLeakedCredentialChecksTimeseriesGroup200Response other) {
    _$v = other as _$RadarGetLeakedCredentialChecksTimeseriesGroup200Response;
  }

  @override
  void update(
      void Function(
              RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetLeakedCredentialChecksTimeseriesGroup200Response build() => _build();

  _$RadarGetLeakedCredentialChecksTimeseriesGroup200Response _build() {
    _$RadarGetLeakedCredentialChecksTimeseriesGroup200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetLeakedCredentialChecksTimeseriesGroup200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetLeakedCredentialChecksTimeseriesGroup200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetLeakedCredentialChecksTimeseriesGroup200Response',
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
