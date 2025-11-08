// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_timeseries_group_by_protocol200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0
    extends RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0 {
  @override
  final BuiltList<String> HTTPS;
  @override
  final BuiltList<String> TCP;
  @override
  final BuiltList<String> TLS;
  @override
  final BuiltList<String> UDP;

  factory _$RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0(
          [void Function(
                  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0._(
      {required this.HTTPS,
      required this.TCP,
      required this.TLS,
      required this.UDP})
      : super._();
  @override
  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0 &&
        HTTPS == other.HTTPS &&
        TCP == other.TCP &&
        TLS == other.TLS &&
        UDP == other.UDP;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, HTTPS.hashCode);
    _$hash = $jc(_$hash, TCP.hashCode);
    _$hash = $jc(_$hash, TLS.hashCode);
    _$hash = $jc(_$hash, UDP.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0')
          ..add('HTTPS', HTTPS)
          ..add('TCP', TCP)
          ..add('TLS', TLS)
          ..add('UDP', UDP))
        .toString();
  }
}

class RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0,
            RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder> {
  _$RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0? _$v;

  ListBuilder<String>? _HTTPS;
  ListBuilder<String> get HTTPS => _$this._HTTPS ??= ListBuilder<String>();
  set HTTPS(ListBuilder<String>? HTTPS) => _$this._HTTPS = HTTPS;

  ListBuilder<String>? _TCP;
  ListBuilder<String> get TCP => _$this._TCP ??= ListBuilder<String>();
  set TCP(ListBuilder<String>? TCP) => _$this._TCP = TCP;

  ListBuilder<String>? _TLS;
  ListBuilder<String> get TLS => _$this._TLS ??= ListBuilder<String>();
  set TLS(ListBuilder<String>? TLS) => _$this._TLS = TLS;

  ListBuilder<String>? _UDP;
  ListBuilder<String> get UDP => _$this._UDP ??= ListBuilder<String>();
  set UDP(ListBuilder<String>? UDP) => _$this._UDP = UDP;

  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder() {
    RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0._defaults(
        this);
  }

  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _HTTPS = $v.HTTPS.toBuilder();
      _TCP = $v.TCP.toBuilder();
      _TLS = $v.TLS.toBuilder();
      _UDP = $v.UDP.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0 other) {
    _$v = other
        as _$RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0 _build() {
    _$RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0._(
            HTTPS: HTTPS.build(),
            TCP: TCP.build(),
            TLS: TLS.build(),
            UDP: UDP.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'HTTPS';
        HTTPS.build();
        _$failedField = 'TCP';
        TCP.build();
        _$failedField = 'TLS';
        TLS.build();
        _$failedField = 'UDP';
        UDP.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0',
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
