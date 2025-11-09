// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_http_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalExperienceMonitoringHttpDetailsResponseKindEnum
    _$digitalExperienceMonitoringHttpDetailsResponseKindEnum_http =
    const DigitalExperienceMonitoringHttpDetailsResponseKindEnum._('http');

DigitalExperienceMonitoringHttpDetailsResponseKindEnum
    _$digitalExperienceMonitoringHttpDetailsResponseKindEnumValueOf(
        String name) {
  switch (name) {
    case 'http':
      return _$digitalExperienceMonitoringHttpDetailsResponseKindEnum_http;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DigitalExperienceMonitoringHttpDetailsResponseKindEnum>
    _$digitalExperienceMonitoringHttpDetailsResponseKindEnumValues = BuiltSet<
        DigitalExperienceMonitoringHttpDetailsResponseKindEnum>(const <DigitalExperienceMonitoringHttpDetailsResponseKindEnum>[
  _$digitalExperienceMonitoringHttpDetailsResponseKindEnum_http,
]);

Serializer<DigitalExperienceMonitoringHttpDetailsResponseKindEnum>
    _$digitalExperienceMonitoringHttpDetailsResponseKindEnumSerializer =
    _$DigitalExperienceMonitoringHttpDetailsResponseKindEnumSerializer();

class _$DigitalExperienceMonitoringHttpDetailsResponseKindEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalExperienceMonitoringHttpDetailsResponseKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http': 'http',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http': 'http',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalExperienceMonitoringHttpDetailsResponseKindEnum
  ];
  @override
  final String wireName =
      'DigitalExperienceMonitoringHttpDetailsResponseKindEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalExperienceMonitoringHttpDetailsResponseKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalExperienceMonitoringHttpDetailsResponseKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalExperienceMonitoringHttpDetailsResponseKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalExperienceMonitoringHttpDetailsResponse
    extends DigitalExperienceMonitoringHttpDetailsResponse {
  @override
  final String? host;
  @override
  final DigitalExperienceMonitoringHttpDetailsResponseHttpStats? httpStats;
  @override
  final BuiltList<
          DigitalExperienceMonitoringHttpDetailsResponseHttpStatsByColoInner>?
      httpStatsByColo;
  @override
  final String? interval;
  @override
  final DigitalExperienceMonitoringHttpDetailsResponseKindEnum? kind;
  @override
  final String? method;
  @override
  final String? name;
  @override
  final BuiltList<
          DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner>?
      targetPolicies;
  @override
  final bool? targeted;

  factory _$DigitalExperienceMonitoringHttpDetailsResponse(
          [void Function(DigitalExperienceMonitoringHttpDetailsResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringHttpDetailsResponseBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringHttpDetailsResponse._(
      {this.host,
      this.httpStats,
      this.httpStatsByColo,
      this.interval,
      this.kind,
      this.method,
      this.name,
      this.targetPolicies,
      this.targeted})
      : super._();
  @override
  DigitalExperienceMonitoringHttpDetailsResponse rebuild(
          void Function(DigitalExperienceMonitoringHttpDetailsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringHttpDetailsResponseBuilder toBuilder() =>
      DigitalExperienceMonitoringHttpDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringHttpDetailsResponse &&
        host == other.host &&
        httpStats == other.httpStats &&
        httpStatsByColo == other.httpStatsByColo &&
        interval == other.interval &&
        kind == other.kind &&
        method == other.method &&
        name == other.name &&
        targetPolicies == other.targetPolicies &&
        targeted == other.targeted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, httpStats.hashCode);
    _$hash = $jc(_$hash, httpStatsByColo.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, targetPolicies.hashCode);
    _$hash = $jc(_$hash, targeted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringHttpDetailsResponse')
          ..add('host', host)
          ..add('httpStats', httpStats)
          ..add('httpStatsByColo', httpStatsByColo)
          ..add('interval', interval)
          ..add('kind', kind)
          ..add('method', method)
          ..add('name', name)
          ..add('targetPolicies', targetPolicies)
          ..add('targeted', targeted))
        .toString();
  }
}

class DigitalExperienceMonitoringHttpDetailsResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringHttpDetailsResponse,
            DigitalExperienceMonitoringHttpDetailsResponseBuilder> {
  _$DigitalExperienceMonitoringHttpDetailsResponse? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder? _httpStats;
  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder
      get httpStats => _$this._httpStats ??=
          DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder();
  set httpStats(
          DigitalExperienceMonitoringHttpDetailsResponseHttpStatsBuilder?
              httpStats) =>
      _$this._httpStats = httpStats;

  ListBuilder<
          DigitalExperienceMonitoringHttpDetailsResponseHttpStatsByColoInner>?
      _httpStatsByColo;
  ListBuilder<
          DigitalExperienceMonitoringHttpDetailsResponseHttpStatsByColoInner>
      get httpStatsByColo => _$this._httpStatsByColo ??= ListBuilder<
          DigitalExperienceMonitoringHttpDetailsResponseHttpStatsByColoInner>();
  set httpStatsByColo(
          ListBuilder<
                  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsByColoInner>?
              httpStatsByColo) =>
      _$this._httpStatsByColo = httpStatsByColo;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  DigitalExperienceMonitoringHttpDetailsResponseKindEnum? _kind;
  DigitalExperienceMonitoringHttpDetailsResponseKindEnum? get kind =>
      _$this._kind;
  set kind(DigitalExperienceMonitoringHttpDetailsResponseKindEnum? kind) =>
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

  DigitalExperienceMonitoringHttpDetailsResponseBuilder() {
    DigitalExperienceMonitoringHttpDetailsResponse._defaults(this);
  }

  DigitalExperienceMonitoringHttpDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _httpStats = $v.httpStats?.toBuilder();
      _httpStatsByColo = $v.httpStatsByColo?.toBuilder();
      _interval = $v.interval;
      _kind = $v.kind;
      _method = $v.method;
      _name = $v.name;
      _targetPolicies = $v.targetPolicies?.toBuilder();
      _targeted = $v.targeted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringHttpDetailsResponse other) {
    _$v = other as _$DigitalExperienceMonitoringHttpDetailsResponse;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringHttpDetailsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringHttpDetailsResponse build() => _build();

  _$DigitalExperienceMonitoringHttpDetailsResponse _build() {
    _$DigitalExperienceMonitoringHttpDetailsResponse _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringHttpDetailsResponse._(
            host: host,
            httpStats: _httpStats?.build(),
            httpStatsByColo: _httpStatsByColo?.build(),
            interval: interval,
            kind: kind,
            method: method,
            name: name,
            targetPolicies: _targetPolicies?.build(),
            targeted: targeted,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'httpStats';
        _httpStats?.build();
        _$failedField = 'httpStatsByColo';
        _httpStatsByColo?.build();

        _$failedField = 'targetPolicies';
        _targetPolicies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringHttpDetailsResponse',
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
