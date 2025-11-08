// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_timeseries_group_by_encrypted200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0
    extends RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0 {
  @override
  final BuiltList<String> ENCRYPTED;
  @override
  final BuiltList<String> NOT_ENCRYPTED;

  factory _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0(
          [void Function(
                  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0._(
      {required this.ENCRYPTED, required this.NOT_ENCRYPTED})
      : super._();
  @override
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0 &&
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
            r'RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0')
          ..add('ENCRYPTED', ENCRYPTED)
          ..add('NOT_ENCRYPTED', NOT_ENCRYPTED))
        .toString();
  }
}

class RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0,
            RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder> {
  _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0? _$v;

  ListBuilder<String>? _ENCRYPTED;
  ListBuilder<String> get ENCRYPTED =>
      _$this._ENCRYPTED ??= ListBuilder<String>();
  set ENCRYPTED(ListBuilder<String>? ENCRYPTED) =>
      _$this._ENCRYPTED = ENCRYPTED;

  ListBuilder<String>? _NOT_ENCRYPTED;
  ListBuilder<String> get NOT_ENCRYPTED =>
      _$this._NOT_ENCRYPTED ??= ListBuilder<String>();
  set NOT_ENCRYPTED(ListBuilder<String>? NOT_ENCRYPTED) =>
      _$this._NOT_ENCRYPTED = NOT_ENCRYPTED;

  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder() {
    RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0
        ._defaults(this);
  }

  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _ENCRYPTED = $v.ENCRYPTED.toBuilder();
      _NOT_ENCRYPTED = $v.NOT_ENCRYPTED.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0
          other) {
    _$v = other
        as _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0
      build() => _build();

  _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0
      _build() {
    _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0
              ._(
            ENCRYPTED: ENCRYPTED.build(),
            NOT_ENCRYPTED: NOT_ENCRYPTED.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ENCRYPTED';
        ENCRYPTED.build();
        _$failedField = 'NOT_ENCRYPTED';
        NOT_ENCRYPTED.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0',
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
