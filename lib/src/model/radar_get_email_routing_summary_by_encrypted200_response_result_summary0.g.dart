// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_summary_by_encrypted200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0
    extends RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0 {
  @override
  final String ENCRYPTED;
  @override
  final String NOT_ENCRYPTED;

  factory _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0(
          [void Function(
                  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0._(
      {required this.ENCRYPTED, required this.NOT_ENCRYPTED})
      : super._();
  @override
  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0 &&
        ENCRYPTED == other.ENCRYPTED &&
        NOT_ENCRYPTED == other.NOT_ENCRYPTED;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ENCRYPTED.hashCode);
    _$hash = $jc(_$hash, NOT_ENCRYPTED.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0')
          ..add('ENCRYPTED', ENCRYPTED)
          ..add('NOT_ENCRYPTED', NOT_ENCRYPTED))
        .toString();
  }
}

class RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder
    implements
        Builder<RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0,
            RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder> {
  _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0? _$v;

  String? _ENCRYPTED;
  String? get ENCRYPTED => _$this._ENCRYPTED;
  set ENCRYPTED(String? ENCRYPTED) => _$this._ENCRYPTED = ENCRYPTED;

  String? _NOT_ENCRYPTED;
  String? get NOT_ENCRYPTED => _$this._NOT_ENCRYPTED;
  set NOT_ENCRYPTED(String? NOT_ENCRYPTED) =>
      _$this._NOT_ENCRYPTED = NOT_ENCRYPTED;

  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder() {
    RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0._defaults(
        this);
  }

  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _ENCRYPTED = $v.ENCRYPTED;
      _NOT_ENCRYPTED = $v.NOT_ENCRYPTED;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0 other) {
    _$v = other
        as _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0 build() =>
      _build();

  _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0._(
          ENCRYPTED: BuiltValueNullFieldError.checkNotNull(
              ENCRYPTED,
              r'RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0',
              'ENCRYPTED'),
          NOT_ENCRYPTED: BuiltValueNullFieldError.checkNotNull(
              NOT_ENCRYPTED,
              r'RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0',
              'NOT_ENCRYPTED'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
