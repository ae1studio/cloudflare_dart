// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_leaked_credential_checks_summary_by_compromised200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetLeakedCredentialChecksSummaryByCompromised200Response
    extends RadarGetLeakedCredentialChecksSummaryByCompromised200Response {
  @override
  final RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult
      result;
  @override
  final bool success;

  factory _$RadarGetLeakedCredentialChecksSummaryByCompromised200Response(
          [void Function(
                  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder)?
              updates]) =>
      (RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetLeakedCredentialChecksSummaryByCompromised200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetLeakedCredentialChecksSummaryByCompromised200Response rebuild(
          void Function(
                  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder
      toBuilder() =>
          RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetLeakedCredentialChecksSummaryByCompromised200Response &&
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
            r'RadarGetLeakedCredentialChecksSummaryByCompromised200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder
    implements
        Builder<RadarGetLeakedCredentialChecksSummaryByCompromised200Response,
            RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder> {
  _$RadarGetLeakedCredentialChecksSummaryByCompromised200Response? _$v;

  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder?
      _result;
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder();
  set result(
          RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder() {
    RadarGetLeakedCredentialChecksSummaryByCompromised200Response._defaults(
        this);
  }

  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder
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
      RadarGetLeakedCredentialChecksSummaryByCompromised200Response other) {
    _$v = other
        as _$RadarGetLeakedCredentialChecksSummaryByCompromised200Response;
  }

  @override
  void update(
      void Function(
              RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetLeakedCredentialChecksSummaryByCompromised200Response build() =>
      _build();

  _$RadarGetLeakedCredentialChecksSummaryByCompromised200Response _build() {
    _$RadarGetLeakedCredentialChecksSummaryByCompromised200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetLeakedCredentialChecksSummaryByCompromised200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetLeakedCredentialChecksSummaryByCompromised200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetLeakedCredentialChecksSummaryByCompromised200Response',
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
