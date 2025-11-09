// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_traceroute_test_network_path_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum
    _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum_traceroute =
    const DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum
        ._('traceroute');

DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum
    _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnumValueOf(
        String name) {
  switch (name) {
    case 'traceroute':
      return _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum_traceroute;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum>
    _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnumValues =
    BuiltSet<
        DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum>(const <DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum>[
  _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum_traceroute,
]);

Serializer<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum>
    _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnumSerializer =
    _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnumSerializer();

class _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'traceroute': 'traceroute',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'traceroute': 'traceroute',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum
  ];
  @override
  final String wireName =
      'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum';

  @override
  Object serialize(
          Serializers serializers,
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponse
    extends DigitalExperienceMonitoringTracerouteTestNetworkPathResponse {
  @override
  final String id;
  @override
  final String? deviceName;
  @override
  final String? interval;
  @override
  final DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum?
      kind;
  @override
  final String? name;
  @override
  final DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath?
      networkPath;
  @override
  final String? url;

  factory _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponse(
          [void Function(
                  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponse._(
      {required this.id,
      this.deviceName,
      this.interval,
      this.kind,
      this.name,
      this.networkPath,
      this.url})
      : super._();
  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponse rebuild(
          void Function(
                  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTracerouteTestNetworkPathResponse &&
        id == other.id &&
        deviceName == other.deviceName &&
        interval == other.interval &&
        kind == other.kind &&
        name == other.name &&
        networkPath == other.networkPath &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, networkPath.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponse')
          ..add('id', id)
          ..add('deviceName', deviceName)
          ..add('interval', interval)
          ..add('kind', kind)
          ..add('name', name)
          ..add('networkPath', networkPath)
          ..add('url', url))
        .toString();
  }
}

class DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringTracerouteTestNetworkPathResponse,
            DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder> {
  _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum? _kind;
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum?
      get kind => _$this._kind;
  set kind(
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum?
              kind) =>
      _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder?
      _networkPath;
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder
      get networkPath => _$this._networkPath ??=
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder();
  set networkPath(
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder?
              networkPath) =>
      _$this._networkPath = networkPath;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder() {
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponse._defaults(
        this);
  }

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deviceName = $v.deviceName;
      _interval = $v.interval;
      _kind = $v.kind;
      _name = $v.name;
      _networkPath = $v.networkPath?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTracerouteTestNetworkPathResponse other) {
    _$v =
        other as _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponse;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponse build() =>
      _build();

  _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponse _build() {
    _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponse _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponse',
                'id'),
            deviceName: deviceName,
            interval: interval,
            kind: kind,
            name: name,
            networkPath: _networkPath?.build(),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networkPath';
        _networkPath?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponse',
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
