// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'via_mcp_server_portal_destination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ViaMCPServerPortalDestinationTypeEnum
    _$viaMCPServerPortalDestinationTypeEnum_viaMcpServerPortal =
    const ViaMCPServerPortalDestinationTypeEnum._('viaMcpServerPortal');

ViaMCPServerPortalDestinationTypeEnum
    _$viaMCPServerPortalDestinationTypeEnumValueOf(String name) {
  switch (name) {
    case 'viaMcpServerPortal':
      return _$viaMCPServerPortalDestinationTypeEnum_viaMcpServerPortal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ViaMCPServerPortalDestinationTypeEnum>
    _$viaMCPServerPortalDestinationTypeEnumValues = BuiltSet<
        ViaMCPServerPortalDestinationTypeEnum>(const <ViaMCPServerPortalDestinationTypeEnum>[
  _$viaMCPServerPortalDestinationTypeEnum_viaMcpServerPortal,
]);

Serializer<ViaMCPServerPortalDestinationTypeEnum>
    _$viaMCPServerPortalDestinationTypeEnumSerializer =
    _$ViaMCPServerPortalDestinationTypeEnumSerializer();

class _$ViaMCPServerPortalDestinationTypeEnumSerializer
    implements PrimitiveSerializer<ViaMCPServerPortalDestinationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'viaMcpServerPortal': 'via_mcp_server_portal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'via_mcp_server_portal': 'viaMcpServerPortal',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ViaMCPServerPortalDestinationTypeEnum
  ];
  @override
  final String wireName = 'ViaMCPServerPortalDestinationTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ViaMCPServerPortalDestinationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ViaMCPServerPortalDestinationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ViaMCPServerPortalDestinationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ViaMCPServerPortalDestination extends ViaMCPServerPortalDestination {
  @override
  final String? mcpServerId;
  @override
  final ViaMCPServerPortalDestinationTypeEnum? type;

  factory _$ViaMCPServerPortalDestination(
          [void Function(ViaMCPServerPortalDestinationBuilder)? updates]) =>
      (ViaMCPServerPortalDestinationBuilder()..update(updates))._build();

  _$ViaMCPServerPortalDestination._({this.mcpServerId, this.type}) : super._();
  @override
  ViaMCPServerPortalDestination rebuild(
          void Function(ViaMCPServerPortalDestinationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ViaMCPServerPortalDestinationBuilder toBuilder() =>
      ViaMCPServerPortalDestinationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ViaMCPServerPortalDestination &&
        mcpServerId == other.mcpServerId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mcpServerId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ViaMCPServerPortalDestination')
          ..add('mcpServerId', mcpServerId)
          ..add('type', type))
        .toString();
  }
}

class ViaMCPServerPortalDestinationBuilder
    implements
        Builder<ViaMCPServerPortalDestination,
            ViaMCPServerPortalDestinationBuilder> {
  _$ViaMCPServerPortalDestination? _$v;

  String? _mcpServerId;
  String? get mcpServerId => _$this._mcpServerId;
  set mcpServerId(String? mcpServerId) => _$this._mcpServerId = mcpServerId;

  ViaMCPServerPortalDestinationTypeEnum? _type;
  ViaMCPServerPortalDestinationTypeEnum? get type => _$this._type;
  set type(ViaMCPServerPortalDestinationTypeEnum? type) => _$this._type = type;

  ViaMCPServerPortalDestinationBuilder() {
    ViaMCPServerPortalDestination._defaults(this);
  }

  ViaMCPServerPortalDestinationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mcpServerId = $v.mcpServerId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ViaMCPServerPortalDestination other) {
    _$v = other as _$ViaMCPServerPortalDestination;
  }

  @override
  void update(void Function(ViaMCPServerPortalDestinationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ViaMCPServerPortalDestination build() => _build();

  _$ViaMCPServerPortalDestination _build() {
    final _$result = _$v ??
        _$ViaMCPServerPortalDestination._(
          mcpServerId: mcpServerId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
