// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_destinations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessDestinationsInnerTypeEnum _$accessDestinationsInnerTypeEnum_public =
    const AccessDestinationsInnerTypeEnum._('public');
const AccessDestinationsInnerTypeEnum
    _$accessDestinationsInnerTypeEnum_private =
    const AccessDestinationsInnerTypeEnum._('private');
const AccessDestinationsInnerTypeEnum
    _$accessDestinationsInnerTypeEnum_viaMcpServerPortal =
    const AccessDestinationsInnerTypeEnum._('viaMcpServerPortal');

AccessDestinationsInnerTypeEnum _$accessDestinationsInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'public':
      return _$accessDestinationsInnerTypeEnum_public;
    case 'private':
      return _$accessDestinationsInnerTypeEnum_private;
    case 'viaMcpServerPortal':
      return _$accessDestinationsInnerTypeEnum_viaMcpServerPortal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessDestinationsInnerTypeEnum>
    _$accessDestinationsInnerTypeEnumValues = BuiltSet<
        AccessDestinationsInnerTypeEnum>(const <AccessDestinationsInnerTypeEnum>[
  _$accessDestinationsInnerTypeEnum_public,
  _$accessDestinationsInnerTypeEnum_private,
  _$accessDestinationsInnerTypeEnum_viaMcpServerPortal,
]);

const AccessDestinationsInnerL4ProtocolEnum
    _$accessDestinationsInnerL4ProtocolEnum_tcp =
    const AccessDestinationsInnerL4ProtocolEnum._('tcp');
const AccessDestinationsInnerL4ProtocolEnum
    _$accessDestinationsInnerL4ProtocolEnum_udp =
    const AccessDestinationsInnerL4ProtocolEnum._('udp');

AccessDestinationsInnerL4ProtocolEnum
    _$accessDestinationsInnerL4ProtocolEnumValueOf(String name) {
  switch (name) {
    case 'tcp':
      return _$accessDestinationsInnerL4ProtocolEnum_tcp;
    case 'udp':
      return _$accessDestinationsInnerL4ProtocolEnum_udp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessDestinationsInnerL4ProtocolEnum>
    _$accessDestinationsInnerL4ProtocolEnumValues = BuiltSet<
        AccessDestinationsInnerL4ProtocolEnum>(const <AccessDestinationsInnerL4ProtocolEnum>[
  _$accessDestinationsInnerL4ProtocolEnum_tcp,
  _$accessDestinationsInnerL4ProtocolEnum_udp,
]);

Serializer<AccessDestinationsInnerTypeEnum>
    _$accessDestinationsInnerTypeEnumSerializer =
    _$AccessDestinationsInnerTypeEnumSerializer();
Serializer<AccessDestinationsInnerL4ProtocolEnum>
    _$accessDestinationsInnerL4ProtocolEnumSerializer =
    _$AccessDestinationsInnerL4ProtocolEnumSerializer();

class _$AccessDestinationsInnerTypeEnumSerializer
    implements PrimitiveSerializer<AccessDestinationsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'public': 'public',
    'private': 'private',
    'viaMcpServerPortal': 'via_mcp_server_portal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'public': 'public',
    'private': 'private',
    'via_mcp_server_portal': 'viaMcpServerPortal',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessDestinationsInnerTypeEnum];
  @override
  final String wireName = 'AccessDestinationsInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessDestinationsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessDestinationsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessDestinationsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessDestinationsInnerL4ProtocolEnumSerializer
    implements PrimitiveSerializer<AccessDestinationsInnerL4ProtocolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tcp': 'tcp',
    'udp': 'udp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tcp': 'tcp',
    'udp': 'udp',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessDestinationsInnerL4ProtocolEnum
  ];
  @override
  final String wireName = 'AccessDestinationsInnerL4ProtocolEnum';

  @override
  Object serialize(
          Serializers serializers, AccessDestinationsInnerL4ProtocolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessDestinationsInnerL4ProtocolEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessDestinationsInnerL4ProtocolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessDestinationsInner extends AccessDestinationsInner {
  @override
  final OneOf oneOf;

  factory _$AccessDestinationsInner(
          [void Function(AccessDestinationsInnerBuilder)? updates]) =>
      (AccessDestinationsInnerBuilder()..update(updates))._build();

  _$AccessDestinationsInner._({required this.oneOf}) : super._();
  @override
  AccessDestinationsInner rebuild(
          void Function(AccessDestinationsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessDestinationsInnerBuilder toBuilder() =>
      AccessDestinationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessDestinationsInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessDestinationsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AccessDestinationsInnerBuilder
    implements
        Builder<AccessDestinationsInner, AccessDestinationsInnerBuilder> {
  _$AccessDestinationsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AccessDestinationsInnerBuilder() {
    AccessDestinationsInner._defaults(this);
  }

  AccessDestinationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessDestinationsInner other) {
    _$v = other as _$AccessDestinationsInner;
  }

  @override
  void update(void Function(AccessDestinationsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessDestinationsInner build() => _build();

  _$AccessDestinationsInner _build() {
    final _$result = _$v ??
        _$AccessDestinationsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AccessDestinationsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
