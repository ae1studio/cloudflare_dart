// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_route_leak_events200_response_result_events_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRouteLeakEvents200ResponseResultEventsInner
    extends RadarGetBgpRouteLeakEvents200ResponseResultEventsInner {
  @override
  final BuiltList<String> countries;
  @override
  final String detectedTs;
  @override
  final bool finished;
  @override
  final int id;
  @override
  final int leakAsn;
  @override
  final int leakCount;
  @override
  final BuiltList<int> leakSeg;
  @override
  final int leakType;
  @override
  final String maxTs;
  @override
  final String minTs;
  @override
  final int originCount;
  @override
  final int peerCount;
  @override
  final int prefixCount;

  factory _$RadarGetBgpRouteLeakEvents200ResponseResultEventsInner(
          [void Function(
                  RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder)?
              updates]) =>
      (RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpRouteLeakEvents200ResponseResultEventsInner._(
      {required this.countries,
      required this.detectedTs,
      required this.finished,
      required this.id,
      required this.leakAsn,
      required this.leakCount,
      required this.leakSeg,
      required this.leakType,
      required this.maxTs,
      required this.minTs,
      required this.originCount,
      required this.peerCount,
      required this.prefixCount})
      : super._();
  @override
  RadarGetBgpRouteLeakEvents200ResponseResultEventsInner rebuild(
          void Function(
                  RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder toBuilder() =>
      RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRouteLeakEvents200ResponseResultEventsInner &&
        countries == other.countries &&
        detectedTs == other.detectedTs &&
        finished == other.finished &&
        id == other.id &&
        leakAsn == other.leakAsn &&
        leakCount == other.leakCount &&
        leakSeg == other.leakSeg &&
        leakType == other.leakType &&
        maxTs == other.maxTs &&
        minTs == other.minTs &&
        originCount == other.originCount &&
        peerCount == other.peerCount &&
        prefixCount == other.prefixCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, detectedTs.hashCode);
    _$hash = $jc(_$hash, finished.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, leakAsn.hashCode);
    _$hash = $jc(_$hash, leakCount.hashCode);
    _$hash = $jc(_$hash, leakSeg.hashCode);
    _$hash = $jc(_$hash, leakType.hashCode);
    _$hash = $jc(_$hash, maxTs.hashCode);
    _$hash = $jc(_$hash, minTs.hashCode);
    _$hash = $jc(_$hash, originCount.hashCode);
    _$hash = $jc(_$hash, peerCount.hashCode);
    _$hash = $jc(_$hash, prefixCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner')
          ..add('countries', countries)
          ..add('detectedTs', detectedTs)
          ..add('finished', finished)
          ..add('id', id)
          ..add('leakAsn', leakAsn)
          ..add('leakCount', leakCount)
          ..add('leakSeg', leakSeg)
          ..add('leakType', leakType)
          ..add('maxTs', maxTs)
          ..add('minTs', minTs)
          ..add('originCount', originCount)
          ..add('peerCount', peerCount)
          ..add('prefixCount', prefixCount))
        .toString();
  }
}

class RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder
    implements
        Builder<RadarGetBgpRouteLeakEvents200ResponseResultEventsInner,
            RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder> {
  _$RadarGetBgpRouteLeakEvents200ResponseResultEventsInner? _$v;

  ListBuilder<String>? _countries;
  ListBuilder<String> get countries =>
      _$this._countries ??= ListBuilder<String>();
  set countries(ListBuilder<String>? countries) =>
      _$this._countries = countries;

  String? _detectedTs;
  String? get detectedTs => _$this._detectedTs;
  set detectedTs(String? detectedTs) => _$this._detectedTs = detectedTs;

  bool? _finished;
  bool? get finished => _$this._finished;
  set finished(bool? finished) => _$this._finished = finished;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _leakAsn;
  int? get leakAsn => _$this._leakAsn;
  set leakAsn(int? leakAsn) => _$this._leakAsn = leakAsn;

  int? _leakCount;
  int? get leakCount => _$this._leakCount;
  set leakCount(int? leakCount) => _$this._leakCount = leakCount;

  ListBuilder<int>? _leakSeg;
  ListBuilder<int> get leakSeg => _$this._leakSeg ??= ListBuilder<int>();
  set leakSeg(ListBuilder<int>? leakSeg) => _$this._leakSeg = leakSeg;

  int? _leakType;
  int? get leakType => _$this._leakType;
  set leakType(int? leakType) => _$this._leakType = leakType;

  String? _maxTs;
  String? get maxTs => _$this._maxTs;
  set maxTs(String? maxTs) => _$this._maxTs = maxTs;

  String? _minTs;
  String? get minTs => _$this._minTs;
  set minTs(String? minTs) => _$this._minTs = minTs;

  int? _originCount;
  int? get originCount => _$this._originCount;
  set originCount(int? originCount) => _$this._originCount = originCount;

  int? _peerCount;
  int? get peerCount => _$this._peerCount;
  set peerCount(int? peerCount) => _$this._peerCount = peerCount;

  int? _prefixCount;
  int? get prefixCount => _$this._prefixCount;
  set prefixCount(int? prefixCount) => _$this._prefixCount = prefixCount;

  RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder() {
    RadarGetBgpRouteLeakEvents200ResponseResultEventsInner._defaults(this);
  }

  RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countries = $v.countries.toBuilder();
      _detectedTs = $v.detectedTs;
      _finished = $v.finished;
      _id = $v.id;
      _leakAsn = $v.leakAsn;
      _leakCount = $v.leakCount;
      _leakSeg = $v.leakSeg.toBuilder();
      _leakType = $v.leakType;
      _maxTs = $v.maxTs;
      _minTs = $v.minTs;
      _originCount = $v.originCount;
      _peerCount = $v.peerCount;
      _prefixCount = $v.prefixCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRouteLeakEvents200ResponseResultEventsInner other) {
    _$v = other as _$RadarGetBgpRouteLeakEvents200ResponseResultEventsInner;
  }

  @override
  void update(
      void Function(
              RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRouteLeakEvents200ResponseResultEventsInner build() => _build();

  _$RadarGetBgpRouteLeakEvents200ResponseResultEventsInner _build() {
    _$RadarGetBgpRouteLeakEvents200ResponseResultEventsInner _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpRouteLeakEvents200ResponseResultEventsInner._(
            countries: countries.build(),
            detectedTs: BuiltValueNullFieldError.checkNotNull(
                detectedTs,
                r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner',
                'detectedTs'),
            finished: BuiltValueNullFieldError.checkNotNull(
                finished,
                r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner',
                'finished'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner',
                'id'),
            leakAsn: BuiltValueNullFieldError.checkNotNull(
                leakAsn,
                r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner',
                'leakAsn'),
            leakCount: BuiltValueNullFieldError.checkNotNull(
                leakCount,
                r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner',
                'leakCount'),
            leakSeg: leakSeg.build(),
            leakType: BuiltValueNullFieldError.checkNotNull(
                leakType,
                r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner',
                'leakType'),
            maxTs: BuiltValueNullFieldError.checkNotNull(
                maxTs,
                r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner',
                'maxTs'),
            minTs: BuiltValueNullFieldError.checkNotNull(
                minTs,
                r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner',
                'minTs'),
            originCount: BuiltValueNullFieldError.checkNotNull(
                originCount,
                r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner',
                'originCount'),
            peerCount: BuiltValueNullFieldError.checkNotNull(
                peerCount,
                r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner',
                'peerCount'),
            prefixCount: BuiltValueNullFieldError.checkNotNull(
                prefixCount,
                r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner',
                'prefixCount'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();

        _$failedField = 'leakSeg';
        leakSeg.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner',
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
