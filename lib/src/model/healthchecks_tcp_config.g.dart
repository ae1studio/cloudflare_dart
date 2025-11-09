// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthchecks_tcp_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HealthchecksTcpConfigMethodEnum
    _$healthchecksTcpConfigMethodEnum_connectionEstablished =
    const HealthchecksTcpConfigMethodEnum._('connectionEstablished');

HealthchecksTcpConfigMethodEnum _$healthchecksTcpConfigMethodEnumValueOf(
    String name) {
  switch (name) {
    case 'connectionEstablished':
      return _$healthchecksTcpConfigMethodEnum_connectionEstablished;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HealthchecksTcpConfigMethodEnum>
    _$healthchecksTcpConfigMethodEnumValues = BuiltSet<
        HealthchecksTcpConfigMethodEnum>(const <HealthchecksTcpConfigMethodEnum>[
  _$healthchecksTcpConfigMethodEnum_connectionEstablished,
]);

Serializer<HealthchecksTcpConfigMethodEnum>
    _$healthchecksTcpConfigMethodEnumSerializer =
    _$HealthchecksTcpConfigMethodEnumSerializer();

class _$HealthchecksTcpConfigMethodEnumSerializer
    implements PrimitiveSerializer<HealthchecksTcpConfigMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'connectionEstablished': 'connection_established',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'connection_established': 'connectionEstablished',
  };

  @override
  final Iterable<Type> types = const <Type>[HealthchecksTcpConfigMethodEnum];
  @override
  final String wireName = 'HealthchecksTcpConfigMethodEnum';

  @override
  Object serialize(
          Serializers serializers, HealthchecksTcpConfigMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HealthchecksTcpConfigMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HealthchecksTcpConfigMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HealthchecksTcpConfig extends HealthchecksTcpConfig {
  @override
  final HealthchecksTcpConfigMethodEnum? method;
  @override
  final int? port;

  factory _$HealthchecksTcpConfig(
          [void Function(HealthchecksTcpConfigBuilder)? updates]) =>
      (HealthchecksTcpConfigBuilder()..update(updates))._build();

  _$HealthchecksTcpConfig._({this.method, this.port}) : super._();
  @override
  HealthchecksTcpConfig rebuild(
          void Function(HealthchecksTcpConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthchecksTcpConfigBuilder toBuilder() =>
      HealthchecksTcpConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthchecksTcpConfig &&
        method == other.method &&
        port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthchecksTcpConfig')
          ..add('method', method)
          ..add('port', port))
        .toString();
  }
}

class HealthchecksTcpConfigBuilder
    implements Builder<HealthchecksTcpConfig, HealthchecksTcpConfigBuilder> {
  _$HealthchecksTcpConfig? _$v;

  HealthchecksTcpConfigMethodEnum? _method;
  HealthchecksTcpConfigMethodEnum? get method => _$this._method;
  set method(HealthchecksTcpConfigMethodEnum? method) =>
      _$this._method = method;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  HealthchecksTcpConfigBuilder() {
    HealthchecksTcpConfig._defaults(this);
  }

  HealthchecksTcpConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthchecksTcpConfig other) {
    _$v = other as _$HealthchecksTcpConfig;
  }

  @override
  void update(void Function(HealthchecksTcpConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthchecksTcpConfig build() => _build();

  _$HealthchecksTcpConfig _build() {
    final _$result = _$v ??
        _$HealthchecksTcpConfig._(
          method: method,
          port: port,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
