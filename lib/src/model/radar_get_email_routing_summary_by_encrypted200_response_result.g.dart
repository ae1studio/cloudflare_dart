// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_summary_by_encrypted200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResult
    extends RadarGetEmailRoutingSummaryByEncrypted200ResponseResult {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta meta;
  @override
  final RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0
      summary0;

  factory _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResult(
          [void Function(
                  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResult._(
      {required this.meta, required this.summary0})
      : super._();
  @override
  RadarGetEmailRoutingSummaryByEncrypted200ResponseResult rebuild(
          void Function(
                  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder toBuilder() =>
      RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailRoutingSummaryByEncrypted200ResponseResult &&
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
            r'RadarGetEmailRoutingSummaryByEncrypted200ResponseResult')
          ..add('meta', meta)
          ..add('summary0', summary0))
        .toString();
  }
}

class RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder
    implements
        Builder<RadarGetEmailRoutingSummaryByEncrypted200ResponseResult,
            RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder> {
  _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResult? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? _meta;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder();
  set meta(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder?
      _summary0;
  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder
      get summary0 => _$this._summary0 ??=
          RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder();
  set summary0(
          RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder?
              summary0) =>
      _$this._summary0 = summary0;

  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder() {
    RadarGetEmailRoutingSummaryByEncrypted200ResponseResult._defaults(this);
  }

  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _summary0 = $v.summary0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailRoutingSummaryByEncrypted200ResponseResult other) {
    _$v = other as _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingSummaryByEncrypted200ResponseResult build() => _build();

  _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResult _build() {
    _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResult._(
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
            r'RadarGetEmailRoutingSummaryByEncrypted200ResponseResult',
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
