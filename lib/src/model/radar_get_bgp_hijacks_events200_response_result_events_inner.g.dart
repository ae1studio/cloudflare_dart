// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_hijacks_events200_response_result_events_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpHijacksEvents200ResponseResultEventsInner
    extends RadarGetBgpHijacksEvents200ResponseResultEventsInner {
  @override
  final int confidenceScore;
  @override
  final int duration;
  @override
  final int eventType;
  @override
  final int hijackMsgsCount;
  @override
  final int hijackerAsn;
  @override
  final String hijackerCountry;
  @override
  final int id;
  @override
  final bool isStale;
  @override
  final String maxHijackTs;
  @override
  final String maxMsgTs;
  @override
  final String minHijackTs;
  @override
  final int onGoingCount;
  @override
  final BuiltList<int> peerAsns;
  @override
  final int peerIpCount;
  @override
  final BuiltList<String> prefixes;
  @override
  final BuiltList<RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner>
      tags;
  @override
  final BuiltList<int> victimAsns;
  @override
  final BuiltList<String> victimCountries;

  factory _$RadarGetBgpHijacksEvents200ResponseResultEventsInner(
          [void Function(
                  RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder)?
              updates]) =>
      (RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpHijacksEvents200ResponseResultEventsInner._(
      {required this.confidenceScore,
      required this.duration,
      required this.eventType,
      required this.hijackMsgsCount,
      required this.hijackerAsn,
      required this.hijackerCountry,
      required this.id,
      required this.isStale,
      required this.maxHijackTs,
      required this.maxMsgTs,
      required this.minHijackTs,
      required this.onGoingCount,
      required this.peerAsns,
      required this.peerIpCount,
      required this.prefixes,
      required this.tags,
      required this.victimAsns,
      required this.victimCountries})
      : super._();
  @override
  RadarGetBgpHijacksEvents200ResponseResultEventsInner rebuild(
          void Function(
                  RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder toBuilder() =>
      RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpHijacksEvents200ResponseResultEventsInner &&
        confidenceScore == other.confidenceScore &&
        duration == other.duration &&
        eventType == other.eventType &&
        hijackMsgsCount == other.hijackMsgsCount &&
        hijackerAsn == other.hijackerAsn &&
        hijackerCountry == other.hijackerCountry &&
        id == other.id &&
        isStale == other.isStale &&
        maxHijackTs == other.maxHijackTs &&
        maxMsgTs == other.maxMsgTs &&
        minHijackTs == other.minHijackTs &&
        onGoingCount == other.onGoingCount &&
        peerAsns == other.peerAsns &&
        peerIpCount == other.peerIpCount &&
        prefixes == other.prefixes &&
        tags == other.tags &&
        victimAsns == other.victimAsns &&
        victimCountries == other.victimCountries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, confidenceScore.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, hijackMsgsCount.hashCode);
    _$hash = $jc(_$hash, hijackerAsn.hashCode);
    _$hash = $jc(_$hash, hijackerCountry.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isStale.hashCode);
    _$hash = $jc(_$hash, maxHijackTs.hashCode);
    _$hash = $jc(_$hash, maxMsgTs.hashCode);
    _$hash = $jc(_$hash, minHijackTs.hashCode);
    _$hash = $jc(_$hash, onGoingCount.hashCode);
    _$hash = $jc(_$hash, peerAsns.hashCode);
    _$hash = $jc(_$hash, peerIpCount.hashCode);
    _$hash = $jc(_$hash, prefixes.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, victimAsns.hashCode);
    _$hash = $jc(_$hash, victimCountries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpHijacksEvents200ResponseResultEventsInner')
          ..add('confidenceScore', confidenceScore)
          ..add('duration', duration)
          ..add('eventType', eventType)
          ..add('hijackMsgsCount', hijackMsgsCount)
          ..add('hijackerAsn', hijackerAsn)
          ..add('hijackerCountry', hijackerCountry)
          ..add('id', id)
          ..add('isStale', isStale)
          ..add('maxHijackTs', maxHijackTs)
          ..add('maxMsgTs', maxMsgTs)
          ..add('minHijackTs', minHijackTs)
          ..add('onGoingCount', onGoingCount)
          ..add('peerAsns', peerAsns)
          ..add('peerIpCount', peerIpCount)
          ..add('prefixes', prefixes)
          ..add('tags', tags)
          ..add('victimAsns', victimAsns)
          ..add('victimCountries', victimCountries))
        .toString();
  }
}

class RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder
    implements
        Builder<RadarGetBgpHijacksEvents200ResponseResultEventsInner,
            RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder> {
  _$RadarGetBgpHijacksEvents200ResponseResultEventsInner? _$v;

  int? _confidenceScore;
  int? get confidenceScore => _$this._confidenceScore;
  set confidenceScore(int? confidenceScore) =>
      _$this._confidenceScore = confidenceScore;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  int? _eventType;
  int? get eventType => _$this._eventType;
  set eventType(int? eventType) => _$this._eventType = eventType;

  int? _hijackMsgsCount;
  int? get hijackMsgsCount => _$this._hijackMsgsCount;
  set hijackMsgsCount(int? hijackMsgsCount) =>
      _$this._hijackMsgsCount = hijackMsgsCount;

  int? _hijackerAsn;
  int? get hijackerAsn => _$this._hijackerAsn;
  set hijackerAsn(int? hijackerAsn) => _$this._hijackerAsn = hijackerAsn;

  String? _hijackerCountry;
  String? get hijackerCountry => _$this._hijackerCountry;
  set hijackerCountry(String? hijackerCountry) =>
      _$this._hijackerCountry = hijackerCountry;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isStale;
  bool? get isStale => _$this._isStale;
  set isStale(bool? isStale) => _$this._isStale = isStale;

  String? _maxHijackTs;
  String? get maxHijackTs => _$this._maxHijackTs;
  set maxHijackTs(String? maxHijackTs) => _$this._maxHijackTs = maxHijackTs;

  String? _maxMsgTs;
  String? get maxMsgTs => _$this._maxMsgTs;
  set maxMsgTs(String? maxMsgTs) => _$this._maxMsgTs = maxMsgTs;

  String? _minHijackTs;
  String? get minHijackTs => _$this._minHijackTs;
  set minHijackTs(String? minHijackTs) => _$this._minHijackTs = minHijackTs;

  int? _onGoingCount;
  int? get onGoingCount => _$this._onGoingCount;
  set onGoingCount(int? onGoingCount) => _$this._onGoingCount = onGoingCount;

  ListBuilder<int>? _peerAsns;
  ListBuilder<int> get peerAsns => _$this._peerAsns ??= ListBuilder<int>();
  set peerAsns(ListBuilder<int>? peerAsns) => _$this._peerAsns = peerAsns;

  int? _peerIpCount;
  int? get peerIpCount => _$this._peerIpCount;
  set peerIpCount(int? peerIpCount) => _$this._peerIpCount = peerIpCount;

  ListBuilder<String>? _prefixes;
  ListBuilder<String> get prefixes =>
      _$this._prefixes ??= ListBuilder<String>();
  set prefixes(ListBuilder<String>? prefixes) => _$this._prefixes = prefixes;

  ListBuilder<RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner>?
      _tags;
  ListBuilder<RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner>
      get tags => _$this._tags ??= ListBuilder<
          RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner>();
  set tags(
          ListBuilder<
                  RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner>?
              tags) =>
      _$this._tags = tags;

  ListBuilder<int>? _victimAsns;
  ListBuilder<int> get victimAsns => _$this._victimAsns ??= ListBuilder<int>();
  set victimAsns(ListBuilder<int>? victimAsns) =>
      _$this._victimAsns = victimAsns;

  ListBuilder<String>? _victimCountries;
  ListBuilder<String> get victimCountries =>
      _$this._victimCountries ??= ListBuilder<String>();
  set victimCountries(ListBuilder<String>? victimCountries) =>
      _$this._victimCountries = victimCountries;

  RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder() {
    RadarGetBgpHijacksEvents200ResponseResultEventsInner._defaults(this);
  }

  RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confidenceScore = $v.confidenceScore;
      _duration = $v.duration;
      _eventType = $v.eventType;
      _hijackMsgsCount = $v.hijackMsgsCount;
      _hijackerAsn = $v.hijackerAsn;
      _hijackerCountry = $v.hijackerCountry;
      _id = $v.id;
      _isStale = $v.isStale;
      _maxHijackTs = $v.maxHijackTs;
      _maxMsgTs = $v.maxMsgTs;
      _minHijackTs = $v.minHijackTs;
      _onGoingCount = $v.onGoingCount;
      _peerAsns = $v.peerAsns.toBuilder();
      _peerIpCount = $v.peerIpCount;
      _prefixes = $v.prefixes.toBuilder();
      _tags = $v.tags.toBuilder();
      _victimAsns = $v.victimAsns.toBuilder();
      _victimCountries = $v.victimCountries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpHijacksEvents200ResponseResultEventsInner other) {
    _$v = other as _$RadarGetBgpHijacksEvents200ResponseResultEventsInner;
  }

  @override
  void update(
      void Function(
              RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpHijacksEvents200ResponseResultEventsInner build() => _build();

  _$RadarGetBgpHijacksEvents200ResponseResultEventsInner _build() {
    _$RadarGetBgpHijacksEvents200ResponseResultEventsInner _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpHijacksEvents200ResponseResultEventsInner._(
            confidenceScore: BuiltValueNullFieldError.checkNotNull(
                confidenceScore,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
                'confidenceScore'),
            duration: BuiltValueNullFieldError.checkNotNull(
                duration,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
                'duration'),
            eventType: BuiltValueNullFieldError.checkNotNull(
                eventType,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
                'eventType'),
            hijackMsgsCount: BuiltValueNullFieldError.checkNotNull(
                hijackMsgsCount,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
                'hijackMsgsCount'),
            hijackerAsn: BuiltValueNullFieldError.checkNotNull(
                hijackerAsn,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
                'hijackerAsn'),
            hijackerCountry: BuiltValueNullFieldError.checkNotNull(
                hijackerCountry,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
                'hijackerCountry'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner', 'id'),
            isStale: BuiltValueNullFieldError.checkNotNull(
                isStale,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
                'isStale'),
            maxHijackTs: BuiltValueNullFieldError.checkNotNull(
                maxHijackTs,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
                'maxHijackTs'),
            maxMsgTs: BuiltValueNullFieldError.checkNotNull(
                maxMsgTs,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
                'maxMsgTs'),
            minHijackTs: BuiltValueNullFieldError.checkNotNull(
                minHijackTs,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
                'minHijackTs'),
            onGoingCount: BuiltValueNullFieldError.checkNotNull(
                onGoingCount,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
                'onGoingCount'),
            peerAsns: peerAsns.build(),
            peerIpCount: BuiltValueNullFieldError.checkNotNull(
                peerIpCount,
                r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
                'peerIpCount'),
            prefixes: prefixes.build(),
            tags: tags.build(),
            victimAsns: victimAsns.build(),
            victimCountries: victimCountries.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'peerAsns';
        peerAsns.build();

        _$failedField = 'prefixes';
        prefixes.build();
        _$failedField = 'tags';
        tags.build();
        _$failedField = 'victimAsns';
        victimAsns.build();
        _$failedField = 'victimCountries';
        victimCountries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpHijacksEvents200ResponseResultEventsInner',
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
