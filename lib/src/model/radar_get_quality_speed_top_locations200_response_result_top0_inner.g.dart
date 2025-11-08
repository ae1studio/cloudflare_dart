// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_speed_top_locations200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner
    extends RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner {
  @override
  final String bandwidthDownload;
  @override
  final String bandwidthUpload;
  @override
  final String clientCountryAlpha2;
  @override
  final String clientCountryName;
  @override
  final String jitterIdle;
  @override
  final String jitterLoaded;
  @override
  final String latencyIdle;
  @override
  final String latencyLoaded;
  @override
  final num numTests;
  @override
  final num rankPower;

  factory _$RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner(
          [void Function(
                  RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner._(
      {required this.bandwidthDownload,
      required this.bandwidthUpload,
      required this.clientCountryAlpha2,
      required this.clientCountryName,
      required this.jitterIdle,
      required this.jitterLoaded,
      required this.latencyIdle,
      required this.latencyLoaded,
      required this.numTests,
      required this.rankPower})
      : super._();
  @override
  RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner rebuild(
          void Function(
                  RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder
      toBuilder() =>
          RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner &&
        bandwidthDownload == other.bandwidthDownload &&
        bandwidthUpload == other.bandwidthUpload &&
        clientCountryAlpha2 == other.clientCountryAlpha2 &&
        clientCountryName == other.clientCountryName &&
        jitterIdle == other.jitterIdle &&
        jitterLoaded == other.jitterLoaded &&
        latencyIdle == other.latencyIdle &&
        latencyLoaded == other.latencyLoaded &&
        numTests == other.numTests &&
        rankPower == other.rankPower;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bandwidthDownload.hashCode);
    _$hash = $jc(_$hash, bandwidthUpload.hashCode);
    _$hash = $jc(_$hash, clientCountryAlpha2.hashCode);
    _$hash = $jc(_$hash, clientCountryName.hashCode);
    _$hash = $jc(_$hash, jitterIdle.hashCode);
    _$hash = $jc(_$hash, jitterLoaded.hashCode);
    _$hash = $jc(_$hash, latencyIdle.hashCode);
    _$hash = $jc(_$hash, latencyLoaded.hashCode);
    _$hash = $jc(_$hash, numTests.hashCode);
    _$hash = $jc(_$hash, rankPower.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner')
          ..add('bandwidthDownload', bandwidthDownload)
          ..add('bandwidthUpload', bandwidthUpload)
          ..add('clientCountryAlpha2', clientCountryAlpha2)
          ..add('clientCountryName', clientCountryName)
          ..add('jitterIdle', jitterIdle)
          ..add('jitterLoaded', jitterLoaded)
          ..add('latencyIdle', latencyIdle)
          ..add('latencyLoaded', latencyLoaded)
          ..add('numTests', numTests)
          ..add('rankPower', rankPower))
        .toString();
  }
}

class RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder
    implements
        Builder<RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner,
            RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder> {
  _$RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner? _$v;

  String? _bandwidthDownload;
  String? get bandwidthDownload => _$this._bandwidthDownload;
  set bandwidthDownload(String? bandwidthDownload) =>
      _$this._bandwidthDownload = bandwidthDownload;

  String? _bandwidthUpload;
  String? get bandwidthUpload => _$this._bandwidthUpload;
  set bandwidthUpload(String? bandwidthUpload) =>
      _$this._bandwidthUpload = bandwidthUpload;

  String? _clientCountryAlpha2;
  String? get clientCountryAlpha2 => _$this._clientCountryAlpha2;
  set clientCountryAlpha2(String? clientCountryAlpha2) =>
      _$this._clientCountryAlpha2 = clientCountryAlpha2;

  String? _clientCountryName;
  String? get clientCountryName => _$this._clientCountryName;
  set clientCountryName(String? clientCountryName) =>
      _$this._clientCountryName = clientCountryName;

  String? _jitterIdle;
  String? get jitterIdle => _$this._jitterIdle;
  set jitterIdle(String? jitterIdle) => _$this._jitterIdle = jitterIdle;

  String? _jitterLoaded;
  String? get jitterLoaded => _$this._jitterLoaded;
  set jitterLoaded(String? jitterLoaded) => _$this._jitterLoaded = jitterLoaded;

  String? _latencyIdle;
  String? get latencyIdle => _$this._latencyIdle;
  set latencyIdle(String? latencyIdle) => _$this._latencyIdle = latencyIdle;

  String? _latencyLoaded;
  String? get latencyLoaded => _$this._latencyLoaded;
  set latencyLoaded(String? latencyLoaded) =>
      _$this._latencyLoaded = latencyLoaded;

  num? _numTests;
  num? get numTests => _$this._numTests;
  set numTests(num? numTests) => _$this._numTests = numTests;

  num? _rankPower;
  num? get rankPower => _$this._rankPower;
  set rankPower(num? rankPower) => _$this._rankPower = rankPower;

  RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder() {
    RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner._defaults(this);
  }

  RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bandwidthDownload = $v.bandwidthDownload;
      _bandwidthUpload = $v.bandwidthUpload;
      _clientCountryAlpha2 = $v.clientCountryAlpha2;
      _clientCountryName = $v.clientCountryName;
      _jitterIdle = $v.jitterIdle;
      _jitterLoaded = $v.jitterLoaded;
      _latencyIdle = $v.latencyIdle;
      _latencyLoaded = $v.latencyLoaded;
      _numTests = $v.numTests;
      _rankPower = $v.rankPower;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner other) {
    _$v = other as _$RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(
              RadarGetQualitySpeedTopLocations200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner build() =>
      _build();

  _$RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner _build() {
    final _$result = _$v ??
        _$RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner._(
          bandwidthDownload: BuiltValueNullFieldError.checkNotNull(
              bandwidthDownload,
              r'RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner',
              'bandwidthDownload'),
          bandwidthUpload: BuiltValueNullFieldError.checkNotNull(
              bandwidthUpload,
              r'RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner',
              'bandwidthUpload'),
          clientCountryAlpha2: BuiltValueNullFieldError.checkNotNull(
              clientCountryAlpha2,
              r'RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner',
              'clientCountryAlpha2'),
          clientCountryName: BuiltValueNullFieldError.checkNotNull(
              clientCountryName,
              r'RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner',
              'clientCountryName'),
          jitterIdle: BuiltValueNullFieldError.checkNotNull(
              jitterIdle,
              r'RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner',
              'jitterIdle'),
          jitterLoaded: BuiltValueNullFieldError.checkNotNull(
              jitterLoaded,
              r'RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner',
              'jitterLoaded'),
          latencyIdle: BuiltValueNullFieldError.checkNotNull(
              latencyIdle,
              r'RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner',
              'latencyIdle'),
          latencyLoaded: BuiltValueNullFieldError.checkNotNull(
              latencyLoaded,
              r'RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner',
              'latencyLoaded'),
          numTests: BuiltValueNullFieldError.checkNotNull(
              numTests,
              r'RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner',
              'numTests'),
          rankPower: BuiltValueNullFieldError.checkNotNull(
              rankPower,
              r'RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner',
              'rankPower'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
