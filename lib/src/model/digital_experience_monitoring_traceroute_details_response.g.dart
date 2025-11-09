// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_traceroute_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum
    _$digitalExperienceMonitoringTracerouteDetailsResponseKindEnum_traceroute =
    const DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum._(
        'traceroute');

DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum
    _$digitalExperienceMonitoringTracerouteDetailsResponseKindEnumValueOf(
        String name) {
  switch (name) {
    case 'traceroute':
      return _$digitalExperienceMonitoringTracerouteDetailsResponseKindEnum_traceroute;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum>
    _$digitalExperienceMonitoringTracerouteDetailsResponseKindEnumValues =
    BuiltSet<
        DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum>(const <DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum>[
  _$digitalExperienceMonitoringTracerouteDetailsResponseKindEnum_traceroute,
]);

Serializer<DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum>
    _$digitalExperienceMonitoringTracerouteDetailsResponseKindEnumSerializer =
    _$DigitalExperienceMonitoringTracerouteDetailsResponseKindEnumSerializer();

class _$DigitalExperienceMonitoringTracerouteDetailsResponseKindEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'traceroute': 'traceroute',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'traceroute': 'traceroute',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum
  ];
  @override
  final String wireName =
      'DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalExperienceMonitoringTracerouteDetailsResponse
    extends DigitalExperienceMonitoringTracerouteDetailsResponse {
  @override
  final String host;
  @override
  final String interval;
  @override
  final DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum kind;
  @override
  final String name;
  @override
  final BuiltList<
          DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner>?
      targetPolicies;
  @override
  final bool? targeted;
  @override
  final DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats?
      tracerouteStats;
  @override
  final BuiltList<
          DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner>?
      tracerouteStatsByColo;

  factory _$DigitalExperienceMonitoringTracerouteDetailsResponse(
          [void Function(
                  DigitalExperienceMonitoringTracerouteDetailsResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTracerouteDetailsResponseBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTracerouteDetailsResponse._(
      {required this.host,
      required this.interval,
      required this.kind,
      required this.name,
      this.targetPolicies,
      this.targeted,
      this.tracerouteStats,
      this.tracerouteStatsByColo})
      : super._();
  @override
  DigitalExperienceMonitoringTracerouteDetailsResponse rebuild(
          void Function(
                  DigitalExperienceMonitoringTracerouteDetailsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTracerouteDetailsResponseBuilder toBuilder() =>
      DigitalExperienceMonitoringTracerouteDetailsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringTracerouteDetailsResponse &&
        host == other.host &&
        interval == other.interval &&
        kind == other.kind &&
        name == other.name &&
        targetPolicies == other.targetPolicies &&
        targeted == other.targeted &&
        tracerouteStats == other.tracerouteStats &&
        tracerouteStatsByColo == other.tracerouteStatsByColo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, targetPolicies.hashCode);
    _$hash = $jc(_$hash, targeted.hashCode);
    _$hash = $jc(_$hash, tracerouteStats.hashCode);
    _$hash = $jc(_$hash, tracerouteStatsByColo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTracerouteDetailsResponse')
          ..add('host', host)
          ..add('interval', interval)
          ..add('kind', kind)
          ..add('name', name)
          ..add('targetPolicies', targetPolicies)
          ..add('targeted', targeted)
          ..add('tracerouteStats', tracerouteStats)
          ..add('tracerouteStatsByColo', tracerouteStatsByColo))
        .toString();
  }
}

class DigitalExperienceMonitoringTracerouteDetailsResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringTracerouteDetailsResponse,
            DigitalExperienceMonitoringTracerouteDetailsResponseBuilder> {
  _$DigitalExperienceMonitoringTracerouteDetailsResponse? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum? _kind;
  DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum? get kind =>
      _$this._kind;
  set kind(
          DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum? kind) =>
      _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<
          DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner>?
      _targetPolicies;
  ListBuilder<DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner>
      get targetPolicies => _$this._targetPolicies ??= ListBuilder<
          DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner>();
  set targetPolicies(
          ListBuilder<
                  DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner>?
              targetPolicies) =>
      _$this._targetPolicies = targetPolicies;

  bool? _targeted;
  bool? get targeted => _$this._targeted;
  set targeted(bool? targeted) => _$this._targeted = targeted;

  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder?
      _tracerouteStats;
  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder
      get tracerouteStats => _$this._tracerouteStats ??=
          DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder();
  set tracerouteStats(
          DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsBuilder?
              tracerouteStats) =>
      _$this._tracerouteStats = tracerouteStats;

  ListBuilder<
          DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner>?
      _tracerouteStatsByColo;
  ListBuilder<
          DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner>
      get tracerouteStatsByColo => _$this._tracerouteStatsByColo ??= ListBuilder<
          DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner>();
  set tracerouteStatsByColo(
          ListBuilder<
                  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner>?
              tracerouteStatsByColo) =>
      _$this._tracerouteStatsByColo = tracerouteStatsByColo;

  DigitalExperienceMonitoringTracerouteDetailsResponseBuilder() {
    DigitalExperienceMonitoringTracerouteDetailsResponse._defaults(this);
  }

  DigitalExperienceMonitoringTracerouteDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _interval = $v.interval;
      _kind = $v.kind;
      _name = $v.name;
      _targetPolicies = $v.targetPolicies?.toBuilder();
      _targeted = $v.targeted;
      _tracerouteStats = $v.tracerouteStats?.toBuilder();
      _tracerouteStatsByColo = $v.tracerouteStatsByColo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringTracerouteDetailsResponse other) {
    _$v = other as _$DigitalExperienceMonitoringTracerouteDetailsResponse;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTracerouteDetailsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTracerouteDetailsResponse build() => _build();

  _$DigitalExperienceMonitoringTracerouteDetailsResponse _build() {
    _$DigitalExperienceMonitoringTracerouteDetailsResponse _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTracerouteDetailsResponse._(
            host: BuiltValueNullFieldError.checkNotNull(
                host,
                r'DigitalExperienceMonitoringTracerouteDetailsResponse',
                'host'),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval,
                r'DigitalExperienceMonitoringTracerouteDetailsResponse',
                'interval'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind,
                r'DigitalExperienceMonitoringTracerouteDetailsResponse',
                'kind'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'DigitalExperienceMonitoringTracerouteDetailsResponse',
                'name'),
            targetPolicies: _targetPolicies?.build(),
            targeted: targeted,
            tracerouteStats: _tracerouteStats?.build(),
            tracerouteStatsByColo: _tracerouteStatsByColo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetPolicies';
        _targetPolicies?.build();

        _$failedField = 'tracerouteStats';
        _tracerouteStats?.build();
        _$failedField = 'tracerouteStatsByColo';
        _tracerouteStatsByColo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTracerouteDetailsResponse',
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
