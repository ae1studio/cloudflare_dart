// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_leaked_credential_checks_timeseries_group_by_compromised200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response
    extends RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response {
  @override
  final RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult
      result;
  @override
  final bool success;

  factory _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response(
          [void Function(
                  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder)?
              updates]) =>
      (RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response rebuild(
          void Function(
                  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder
      toBuilder() =>
          RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response &&
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
            r'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder
    implements
        Builder<
            RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response,
            RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder> {
  _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response? _$v;

  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder?
      _result;
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder();
  set result(
          RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder() {
    RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response
        ._defaults(this);
  }

  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response
          other) {
    _$v = other
        as _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response;
  }

  @override
  void update(
      void Function(
              RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response
      build() => _build();

  _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response
      _build() {
    _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response
              ._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response',
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
