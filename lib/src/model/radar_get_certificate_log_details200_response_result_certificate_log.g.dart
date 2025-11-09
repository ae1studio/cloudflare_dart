// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_certificate_log_details200_response_result_certificate_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum_rFC6962 =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum._(
        'rFC6962');
const RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum_STATIC =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum._(
        'STATIC');

RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnumValueOf(
        String name) {
  switch (name) {
    case 'rFC6962':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum_rFC6962;
    case 'STATIC':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum_STATIC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum>
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnumValues =
    BuiltSet<
        RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum>(const <RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum>[
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum_rFC6962,
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum_STATIC,
]);

const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_USABLE =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
        ._('USABLE');
const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_PENDING =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
        ._('PENDING');
const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_QUALIFIED =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
        ._('QUALIFIED');
const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_READ_ONLY =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
        ._('READ_ONLY');
const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_RETIRED =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
        ._('RETIRED');
const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_REJECTED =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
        ._('REJECTED');

RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnumValueOf(
        String name) {
  switch (name) {
    case 'USABLE':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_USABLE;
    case 'PENDING':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_PENDING;
    case 'QUALIFIED':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_QUALIFIED;
    case 'READ_ONLY':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_READ_ONLY;
    case 'RETIRED':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_RETIRED;
    case 'REJECTED':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_REJECTED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum>
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnumValues =
    BuiltSet<
        RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum>(const <RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum>[
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_USABLE,
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_PENDING,
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_QUALIFIED,
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_READ_ONLY,
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_RETIRED,
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_REJECTED,
]);

Serializer<RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum>
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnumSerializer =
    _$RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnumSerializer();
Serializer<
        RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum>
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnumSerializer =
    _$RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnumSerializer();

class _$RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnumSerializer
    implements
        PrimitiveSerializer<
            RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rFC6962': 'RFC6962',
    'STATIC': 'STATIC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RFC6962': 'rFC6962',
    'STATIC': 'STATIC',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum
  ];
  @override
  final String wireName =
      'RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum';

  @override
  Object serialize(
          Serializers serializers,
          RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnumSerializer
    implements
        PrimitiveSerializer<
            RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'USABLE': 'USABLE',
    'PENDING': 'PENDING',
    'QUALIFIED': 'QUALIFIED',
    'READ_ONLY': 'READ_ONLY',
    'RETIRED': 'RETIRED',
    'REJECTED': 'REJECTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'USABLE': 'USABLE',
    'PENDING': 'PENDING',
    'QUALIFIED': 'QUALIFIED',
    'READ_ONLY': 'READ_ONLY',
    'RETIRED': 'RETIRED',
    'REJECTED': 'REJECTED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
  ];
  @override
  final String wireName =
      'RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum';

  @override
  Object serialize(
          Serializers serializers,
          RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RadarGetCertificateLogDetails200ResponseResultCertificateLog
    extends RadarGetCertificateLogDetails200ResponseResultCertificateLog {
  @override
  final RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum api;
  @override
  final num avgThroughput;
  @override
  final String description;
  @override
  final DateTime endExclusive;
  @override
  final DateTime lastUpdate;
  @override
  final String operator_;
  @override
  final RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance?
      performance;
  @override
  final BuiltList<
          RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner>
      related;
  @override
  final String slug;
  @override
  final DateTime startInclusive;
  @override
  final RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum
      state;
  @override
  final DateTime stateTimestamp;
  @override
  final String? submittableCertCount;
  @override
  final String? submittedCertCount;
  @override
  final String url;

  factory _$RadarGetCertificateLogDetails200ResponseResultCertificateLog(
          [void Function(
                  RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder)?
              updates]) =>
      (RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder()
            ..update(updates))
          ._build();

  _$RadarGetCertificateLogDetails200ResponseResultCertificateLog._(
      {required this.api,
      required this.avgThroughput,
      required this.description,
      required this.endExclusive,
      required this.lastUpdate,
      required this.operator_,
      this.performance,
      required this.related,
      required this.slug,
      required this.startInclusive,
      required this.state,
      required this.stateTimestamp,
      this.submittableCertCount,
      this.submittedCertCount,
      required this.url})
      : super._();
  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLog rebuild(
          void Function(
                  RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder
      toBuilder() =>
          RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetCertificateLogDetails200ResponseResultCertificateLog &&
        api == other.api &&
        avgThroughput == other.avgThroughput &&
        description == other.description &&
        endExclusive == other.endExclusive &&
        lastUpdate == other.lastUpdate &&
        operator_ == other.operator_ &&
        performance == other.performance &&
        related == other.related &&
        slug == other.slug &&
        startInclusive == other.startInclusive &&
        state == other.state &&
        stateTimestamp == other.stateTimestamp &&
        submittableCertCount == other.submittableCertCount &&
        submittedCertCount == other.submittedCertCount &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, api.hashCode);
    _$hash = $jc(_$hash, avgThroughput.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, endExclusive.hashCode);
    _$hash = $jc(_$hash, lastUpdate.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, performance.hashCode);
    _$hash = $jc(_$hash, related.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, startInclusive.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, stateTimestamp.hashCode);
    _$hash = $jc(_$hash, submittableCertCount.hashCode);
    _$hash = $jc(_$hash, submittedCertCount.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCertificateLogDetails200ResponseResultCertificateLog')
          ..add('api', api)
          ..add('avgThroughput', avgThroughput)
          ..add('description', description)
          ..add('endExclusive', endExclusive)
          ..add('lastUpdate', lastUpdate)
          ..add('operator_', operator_)
          ..add('performance', performance)
          ..add('related', related)
          ..add('slug', slug)
          ..add('startInclusive', startInclusive)
          ..add('state', state)
          ..add('stateTimestamp', stateTimestamp)
          ..add('submittableCertCount', submittableCertCount)
          ..add('submittedCertCount', submittedCertCount)
          ..add('url', url))
        .toString();
  }
}

class RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder
    implements
        Builder<RadarGetCertificateLogDetails200ResponseResultCertificateLog,
            RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder> {
  _$RadarGetCertificateLogDetails200ResponseResultCertificateLog? _$v;

  RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum? _api;
  RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum?
      get api => _$this._api;
  set api(
          RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum?
              api) =>
      _$this._api = api;

  num? _avgThroughput;
  num? get avgThroughput => _$this._avgThroughput;
  set avgThroughput(num? avgThroughput) =>
      _$this._avgThroughput = avgThroughput;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _endExclusive;
  DateTime? get endExclusive => _$this._endExclusive;
  set endExclusive(DateTime? endExclusive) =>
      _$this._endExclusive = endExclusive;

  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(DateTime? lastUpdate) => _$this._lastUpdate = lastUpdate;

  String? _operator_;
  String? get operator_ => _$this._operator_;
  set operator_(String? operator_) => _$this._operator_ = operator_;

  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder?
      _performance;
  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder
      get performance => _$this._performance ??=
          RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder();
  set performance(
          RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceBuilder?
              performance) =>
      _$this._performance = performance;

  ListBuilder<
          RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner>?
      _related;
  ListBuilder<
          RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner>
      get related => _$this._related ??= ListBuilder<
          RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner>();
  set related(
          ListBuilder<
                  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner>?
              related) =>
      _$this._related = related;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  DateTime? _startInclusive;
  DateTime? get startInclusive => _$this._startInclusive;
  set startInclusive(DateTime? startInclusive) =>
      _$this._startInclusive = startInclusive;

  RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum? _state;
  RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum?
      get state => _$this._state;
  set state(
          RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum?
              state) =>
      _$this._state = state;

  DateTime? _stateTimestamp;
  DateTime? get stateTimestamp => _$this._stateTimestamp;
  set stateTimestamp(DateTime? stateTimestamp) =>
      _$this._stateTimestamp = stateTimestamp;

  String? _submittableCertCount;
  String? get submittableCertCount => _$this._submittableCertCount;
  set submittableCertCount(String? submittableCertCount) =>
      _$this._submittableCertCount = submittableCertCount;

  String? _submittedCertCount;
  String? get submittedCertCount => _$this._submittedCertCount;
  set submittedCertCount(String? submittedCertCount) =>
      _$this._submittedCertCount = submittedCertCount;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder() {
    RadarGetCertificateLogDetails200ResponseResultCertificateLog._defaults(
        this);
  }

  RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _api = $v.api;
      _avgThroughput = $v.avgThroughput;
      _description = $v.description;
      _endExclusive = $v.endExclusive;
      _lastUpdate = $v.lastUpdate;
      _operator_ = $v.operator_;
      _performance = $v.performance?.toBuilder();
      _related = $v.related.toBuilder();
      _slug = $v.slug;
      _startInclusive = $v.startInclusive;
      _state = $v.state;
      _stateTimestamp = $v.stateTimestamp;
      _submittableCertCount = $v.submittableCertCount;
      _submittedCertCount = $v.submittedCertCount;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetCertificateLogDetails200ResponseResultCertificateLog other) {
    _$v =
        other as _$RadarGetCertificateLogDetails200ResponseResultCertificateLog;
  }

  @override
  void update(
      void Function(
              RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLog build() =>
      _build();

  _$RadarGetCertificateLogDetails200ResponseResultCertificateLog _build() {
    _$RadarGetCertificateLogDetails200ResponseResultCertificateLog _$result;
    try {
      _$result = _$v ??
          _$RadarGetCertificateLogDetails200ResponseResultCertificateLog._(
            api: BuiltValueNullFieldError.checkNotNull(
                api,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLog',
                'api'),
            avgThroughput: BuiltValueNullFieldError.checkNotNull(
                avgThroughput,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLog',
                'avgThroughput'),
            description: BuiltValueNullFieldError.checkNotNull(
                description,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLog',
                'description'),
            endExclusive: BuiltValueNullFieldError.checkNotNull(
                endExclusive,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLog',
                'endExclusive'),
            lastUpdate: BuiltValueNullFieldError.checkNotNull(
                lastUpdate,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLog',
                'lastUpdate'),
            operator_: BuiltValueNullFieldError.checkNotNull(
                operator_,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLog',
                'operator_'),
            performance: _performance?.build(),
            related: related.build(),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLog',
                'slug'),
            startInclusive: BuiltValueNullFieldError.checkNotNull(
                startInclusive,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLog',
                'startInclusive'),
            state: BuiltValueNullFieldError.checkNotNull(
                state,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLog',
                'state'),
            stateTimestamp: BuiltValueNullFieldError.checkNotNull(
                stateTimestamp,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLog',
                'stateTimestamp'),
            submittableCertCount: submittableCertCount,
            submittedCertCount: submittedCertCount,
            url: BuiltValueNullFieldError.checkNotNull(
                url,
                r'RadarGetCertificateLogDetails200ResponseResultCertificateLog',
                'url'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'performance';
        _performance?.build();
        _$failedField = 'related';
        related.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCertificateLogDetails200ResponseResultCertificateLog',
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
