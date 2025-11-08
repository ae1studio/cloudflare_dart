// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_leaked_credential_checks_summary_by_compromised200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult
    extends RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0
      summary0;

  factory _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult(
          [void Function(
                  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder)?
              updates]) =>
      (RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult rebuild(
          void Function(
                  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder
      toBuilder() =>
          RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult &&
        meta == other.meta &&
        summary0 == other.summary0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, summary0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder
    implements
        Builder<
            RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult,
            RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder> {
  _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder?
      _summary0;
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder();
  set summary0(
          RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder() {
    RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult
        ._defaults(this);
  }

  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult
          other) {
    _$v = other
        as _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult build() =>
      _build();

  _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult
      _build() {
    _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult
              ._(
            meta: meta.build(),
            summary0: summary0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'summary0';
        summary0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult',
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
