// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_tests_response_tests_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum
    _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnum_http =
    const DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum._('http');
const DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum
    _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnum_traceroute =
    const DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum._(
        'traceroute');

DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum
    _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnumValueOf(
        String name) {
  switch (name) {
    case 'http':
      return _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnum_http;
    case 'traceroute':
      return _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnum_traceroute;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum>
    _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnumValues =
    BuiltSet<
        DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum>(const <DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum>[
  _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnum_http,
  _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnum_traceroute,
]);

Serializer<DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum>
    _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnumSerializer =
    _$DigitalExperienceMonitoringTestsResponseTestsInnerKindEnumSerializer();

class _$DigitalExperienceMonitoringTestsResponseTestsInnerKindEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http': 'http',
    'traceroute': 'traceroute',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http': 'http',
    'traceroute': 'traceroute',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum
  ];
  @override
  final String wireName =
      'DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalExperienceMonitoringTestsResponseTestsInner
    extends DigitalExperienceMonitoringTestsResponseTestsInner {
  @override
  final String created;
  @override
  final String description;
  @override
  final bool enabled;
  @override
  final String host;
  @override
  final DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults?
      httpResults;
  @override
  final BuiltList<
          DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner>?
      httpResultsByColo;
  @override
  final String id;
  @override
  final String interval;
  @override
  final DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum kind;
  @override
  final String? method;
  @override
  final String name;
  @override
  final BuiltList<
          DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner>?
      targetPolicies;
  @override
  final bool? targeted;
  @override
  final DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults?
      tracerouteResults;
  @override
  final BuiltList<
          DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner>?
      tracerouteResultsByColo;
  @override
  final String updated;

  factory _$DigitalExperienceMonitoringTestsResponseTestsInner(
          [void Function(
                  DigitalExperienceMonitoringTestsResponseTestsInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTestsResponseTestsInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTestsResponseTestsInner._(
      {required this.created,
      required this.description,
      required this.enabled,
      required this.host,
      this.httpResults,
      this.httpResultsByColo,
      required this.id,
      required this.interval,
      required this.kind,
      this.method,
      required this.name,
      this.targetPolicies,
      this.targeted,
      this.tracerouteResults,
      this.tracerouteResultsByColo,
      required this.updated})
      : super._();
  @override
  DigitalExperienceMonitoringTestsResponseTestsInner rebuild(
          void Function(
                  DigitalExperienceMonitoringTestsResponseTestsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerBuilder toBuilder() =>
      DigitalExperienceMonitoringTestsResponseTestsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringTestsResponseTestsInner &&
        created == other.created &&
        description == other.description &&
        enabled == other.enabled &&
        host == other.host &&
        httpResults == other.httpResults &&
        httpResultsByColo == other.httpResultsByColo &&
        id == other.id &&
        interval == other.interval &&
        kind == other.kind &&
        method == other.method &&
        name == other.name &&
        targetPolicies == other.targetPolicies &&
        targeted == other.targeted &&
        tracerouteResults == other.tracerouteResults &&
        tracerouteResultsByColo == other.tracerouteResultsByColo &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, httpResults.hashCode);
    _$hash = $jc(_$hash, httpResultsByColo.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, targetPolicies.hashCode);
    _$hash = $jc(_$hash, targeted.hashCode);
    _$hash = $jc(_$hash, tracerouteResults.hashCode);
    _$hash = $jc(_$hash, tracerouteResultsByColo.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTestsResponseTestsInner')
          ..add('created', created)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('host', host)
          ..add('httpResults', httpResults)
          ..add('httpResultsByColo', httpResultsByColo)
          ..add('id', id)
          ..add('interval', interval)
          ..add('kind', kind)
          ..add('method', method)
          ..add('name', name)
          ..add('targetPolicies', targetPolicies)
          ..add('targeted', targeted)
          ..add('tracerouteResults', tracerouteResults)
          ..add('tracerouteResultsByColo', tracerouteResultsByColo)
          ..add('updated', updated))
        .toString();
  }
}

class DigitalExperienceMonitoringTestsResponseTestsInnerBuilder
    implements
        Builder<DigitalExperienceMonitoringTestsResponseTestsInner,
            DigitalExperienceMonitoringTestsResponseTestsInnerBuilder> {
  _$DigitalExperienceMonitoringTestsResponseTestsInner? _$v;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder?
      _httpResults;
  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder
      get httpResults => _$this._httpResults ??=
          DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder();
  set httpResults(
          DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder?
              httpResults) =>
      _$this._httpResults = httpResults;

  ListBuilder<
          DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner>?
      _httpResultsByColo;
  ListBuilder<
          DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner>
      get httpResultsByColo => _$this._httpResultsByColo ??= ListBuilder<
          DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner>();
  set httpResultsByColo(
          ListBuilder<
                  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner>?
              httpResultsByColo) =>
      _$this._httpResultsByColo = httpResultsByColo;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum? _kind;
  DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum? get kind =>
      _$this._kind;
  set kind(DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum? kind) =>
      _$this._kind = kind;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

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

  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder?
      _tracerouteResults;
  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder
      get tracerouteResults => _$this._tracerouteResults ??=
          DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder();
  set tracerouteResults(
          DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder?
              tracerouteResults) =>
      _$this._tracerouteResults = tracerouteResults;

  ListBuilder<
          DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner>?
      _tracerouteResultsByColo;
  ListBuilder<
          DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner>
      get tracerouteResultsByColo =>
          _$this._tracerouteResultsByColo ??= ListBuilder<
              DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner>();
  set tracerouteResultsByColo(
          ListBuilder<
                  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner>?
              tracerouteResultsByColo) =>
      _$this._tracerouteResultsByColo = tracerouteResultsByColo;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  DigitalExperienceMonitoringTestsResponseTestsInnerBuilder() {
    DigitalExperienceMonitoringTestsResponseTestsInner._defaults(this);
  }

  DigitalExperienceMonitoringTestsResponseTestsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _description = $v.description;
      _enabled = $v.enabled;
      _host = $v.host;
      _httpResults = $v.httpResults?.toBuilder();
      _httpResultsByColo = $v.httpResultsByColo?.toBuilder();
      _id = $v.id;
      _interval = $v.interval;
      _kind = $v.kind;
      _method = $v.method;
      _name = $v.name;
      _targetPolicies = $v.targetPolicies?.toBuilder();
      _targeted = $v.targeted;
      _tracerouteResults = $v.tracerouteResults?.toBuilder();
      _tracerouteResultsByColo = $v.tracerouteResultsByColo?.toBuilder();
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringTestsResponseTestsInner other) {
    _$v = other as _$DigitalExperienceMonitoringTestsResponseTestsInner;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringTestsResponseTestsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTestsResponseTestsInner build() => _build();

  _$DigitalExperienceMonitoringTestsResponseTestsInner _build() {
    _$DigitalExperienceMonitoringTestsResponseTestsInner _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTestsResponseTestsInner._(
            created: BuiltValueNullFieldError.checkNotNull(
                created,
                r'DigitalExperienceMonitoringTestsResponseTestsInner',
                'created'),
            description: BuiltValueNullFieldError.checkNotNull(
                description,
                r'DigitalExperienceMonitoringTestsResponseTestsInner',
                'description'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled,
                r'DigitalExperienceMonitoringTestsResponseTestsInner',
                'enabled'),
            host: BuiltValueNullFieldError.checkNotNull(host,
                r'DigitalExperienceMonitoringTestsResponseTestsInner', 'host'),
            httpResults: _httpResults?.build(),
            httpResultsByColo: _httpResultsByColo?.build(),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'DigitalExperienceMonitoringTestsResponseTestsInner', 'id'),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval,
                r'DigitalExperienceMonitoringTestsResponseTestsInner',
                'interval'),
            kind: BuiltValueNullFieldError.checkNotNull(kind,
                r'DigitalExperienceMonitoringTestsResponseTestsInner', 'kind'),
            method: method,
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'DigitalExperienceMonitoringTestsResponseTestsInner', 'name'),
            targetPolicies: _targetPolicies?.build(),
            targeted: targeted,
            tracerouteResults: _tracerouteResults?.build(),
            tracerouteResultsByColo: _tracerouteResultsByColo?.build(),
            updated: BuiltValueNullFieldError.checkNotNull(
                updated,
                r'DigitalExperienceMonitoringTestsResponseTestsInner',
                'updated'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'httpResults';
        _httpResults?.build();
        _$failedField = 'httpResultsByColo';
        _httpResultsByColo?.build();

        _$failedField = 'targetPolicies';
        _targetPolicies?.build();

        _$failedField = 'tracerouteResults';
        _tracerouteResults?.build();
        _$failedField = 'tracerouteResultsByColo';
        _tracerouteResultsByColo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTestsResponseTestsInner',
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
