// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_tcp_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldTcpConfigMethodEnum
    _$smartshieldTcpConfigMethodEnum_connectionEstablished =
    const SmartshieldTcpConfigMethodEnum._('connectionEstablished');

SmartshieldTcpConfigMethodEnum _$smartshieldTcpConfigMethodEnumValueOf(
    String name) {
  switch (name) {
    case 'connectionEstablished':
      return _$smartshieldTcpConfigMethodEnum_connectionEstablished;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldTcpConfigMethodEnum>
    _$smartshieldTcpConfigMethodEnumValues = BuiltSet<
        SmartshieldTcpConfigMethodEnum>(const <SmartshieldTcpConfigMethodEnum>[
  _$smartshieldTcpConfigMethodEnum_connectionEstablished,
]);

Serializer<SmartshieldTcpConfigMethodEnum>
    _$smartshieldTcpConfigMethodEnumSerializer =
    _$SmartshieldTcpConfigMethodEnumSerializer();

class _$SmartshieldTcpConfigMethodEnumSerializer
    implements PrimitiveSerializer<SmartshieldTcpConfigMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'connectionEstablished': 'connection_established',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'connection_established': 'connectionEstablished',
  };

  @override
  final Iterable<Type> types = const <Type>[SmartshieldTcpConfigMethodEnum];
  @override
  final String wireName = 'SmartshieldTcpConfigMethodEnum';

  @override
  Object serialize(
          Serializers serializers, SmartshieldTcpConfigMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldTcpConfigMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldTcpConfigMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmartshieldTcpConfig extends SmartshieldTcpConfig {
  @override
  final SmartshieldTcpConfigMethodEnum? method;
  @override
  final int? port;

  factory _$SmartshieldTcpConfig(
          [void Function(SmartshieldTcpConfigBuilder)? updates]) =>
      (SmartshieldTcpConfigBuilder()..update(updates))._build();

  _$SmartshieldTcpConfig._({this.method, this.port}) : super._();
  @override
  SmartshieldTcpConfig rebuild(
          void Function(SmartshieldTcpConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldTcpConfigBuilder toBuilder() =>
      SmartshieldTcpConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldTcpConfig &&
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
    return (newBuiltValueToStringHelper(r'SmartshieldTcpConfig')
          ..add('method', method)
          ..add('port', port))
        .toString();
  }
}

class SmartshieldTcpConfigBuilder
    implements Builder<SmartshieldTcpConfig, SmartshieldTcpConfigBuilder> {
  _$SmartshieldTcpConfig? _$v;

  SmartshieldTcpConfigMethodEnum? _method;
  SmartshieldTcpConfigMethodEnum? get method => _$this._method;
  set method(SmartshieldTcpConfigMethodEnum? method) => _$this._method = method;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  SmartshieldTcpConfigBuilder() {
    SmartshieldTcpConfig._defaults(this);
  }

  SmartshieldTcpConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartshieldTcpConfig other) {
    _$v = other as _$SmartshieldTcpConfig;
  }

  @override
  void update(void Function(SmartshieldTcpConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldTcpConfig build() => _build();

  _$SmartshieldTcpConfig _build() {
    final _$result = _$v ??
        _$SmartshieldTcpConfig._(
          method: method,
          port: port,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
