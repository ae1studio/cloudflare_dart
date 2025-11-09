// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_create_servers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const McpPortalsApiCreateServersRequestAuthTypeEnum
    _$mcpPortalsApiCreateServersRequestAuthTypeEnum_oauth =
    const McpPortalsApiCreateServersRequestAuthTypeEnum._('oauth');
const McpPortalsApiCreateServersRequestAuthTypeEnum
    _$mcpPortalsApiCreateServersRequestAuthTypeEnum_bearer =
    const McpPortalsApiCreateServersRequestAuthTypeEnum._('bearer');
const McpPortalsApiCreateServersRequestAuthTypeEnum
    _$mcpPortalsApiCreateServersRequestAuthTypeEnum_unauthenticated =
    const McpPortalsApiCreateServersRequestAuthTypeEnum._('unauthenticated');

McpPortalsApiCreateServersRequestAuthTypeEnum
    _$mcpPortalsApiCreateServersRequestAuthTypeEnumValueOf(String name) {
  switch (name) {
    case 'oauth':
      return _$mcpPortalsApiCreateServersRequestAuthTypeEnum_oauth;
    case 'bearer':
      return _$mcpPortalsApiCreateServersRequestAuthTypeEnum_bearer;
    case 'unauthenticated':
      return _$mcpPortalsApiCreateServersRequestAuthTypeEnum_unauthenticated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<McpPortalsApiCreateServersRequestAuthTypeEnum>
    _$mcpPortalsApiCreateServersRequestAuthTypeEnumValues = BuiltSet<
        McpPortalsApiCreateServersRequestAuthTypeEnum>(const <McpPortalsApiCreateServersRequestAuthTypeEnum>[
  _$mcpPortalsApiCreateServersRequestAuthTypeEnum_oauth,
  _$mcpPortalsApiCreateServersRequestAuthTypeEnum_bearer,
  _$mcpPortalsApiCreateServersRequestAuthTypeEnum_unauthenticated,
]);

Serializer<McpPortalsApiCreateServersRequestAuthTypeEnum>
    _$mcpPortalsApiCreateServersRequestAuthTypeEnumSerializer =
    _$McpPortalsApiCreateServersRequestAuthTypeEnumSerializer();

class _$McpPortalsApiCreateServersRequestAuthTypeEnumSerializer
    implements
        PrimitiveSerializer<McpPortalsApiCreateServersRequestAuthTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oauth': 'oauth',
    'bearer': 'bearer',
    'unauthenticated': 'unauthenticated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'oauth': 'oauth',
    'bearer': 'bearer',
    'unauthenticated': 'unauthenticated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    McpPortalsApiCreateServersRequestAuthTypeEnum
  ];
  @override
  final String wireName = 'McpPortalsApiCreateServersRequestAuthTypeEnum';

  @override
  Object serialize(Serializers serializers,
          McpPortalsApiCreateServersRequestAuthTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  McpPortalsApiCreateServersRequestAuthTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      McpPortalsApiCreateServersRequestAuthTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$McpPortalsApiCreateServersRequest
    extends McpPortalsApiCreateServersRequest {
  @override
  final McpPortalsApiCreateServersRequestAuthTypeEnum authType;
  @override
  final String hostname;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? authCredentials;
  @override
  final String? description;

  factory _$McpPortalsApiCreateServersRequest(
          [void Function(McpPortalsApiCreateServersRequestBuilder)? updates]) =>
      (McpPortalsApiCreateServersRequestBuilder()..update(updates))._build();

  _$McpPortalsApiCreateServersRequest._(
      {required this.authType,
      required this.hostname,
      required this.id,
      required this.name,
      this.authCredentials,
      this.description})
      : super._();
  @override
  McpPortalsApiCreateServersRequest rebuild(
          void Function(McpPortalsApiCreateServersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiCreateServersRequestBuilder toBuilder() =>
      McpPortalsApiCreateServersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiCreateServersRequest &&
        authType == other.authType &&
        hostname == other.hostname &&
        id == other.id &&
        name == other.name &&
        authCredentials == other.authCredentials &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authType.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, authCredentials.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McpPortalsApiCreateServersRequest')
          ..add('authType', authType)
          ..add('hostname', hostname)
          ..add('id', id)
          ..add('name', name)
          ..add('authCredentials', authCredentials)
          ..add('description', description))
        .toString();
  }
}

class McpPortalsApiCreateServersRequestBuilder
    implements
        Builder<McpPortalsApiCreateServersRequest,
            McpPortalsApiCreateServersRequestBuilder> {
  _$McpPortalsApiCreateServersRequest? _$v;

  McpPortalsApiCreateServersRequestAuthTypeEnum? _authType;
  McpPortalsApiCreateServersRequestAuthTypeEnum? get authType =>
      _$this._authType;
  set authType(McpPortalsApiCreateServersRequestAuthTypeEnum? authType) =>
      _$this._authType = authType;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _authCredentials;
  String? get authCredentials => _$this._authCredentials;
  set authCredentials(String? authCredentials) =>
      _$this._authCredentials = authCredentials;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  McpPortalsApiCreateServersRequestBuilder() {
    McpPortalsApiCreateServersRequest._defaults(this);
  }

  McpPortalsApiCreateServersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authType = $v.authType;
      _hostname = $v.hostname;
      _id = $v.id;
      _name = $v.name;
      _authCredentials = $v.authCredentials;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiCreateServersRequest other) {
    _$v = other as _$McpPortalsApiCreateServersRequest;
  }

  @override
  void update(
      void Function(McpPortalsApiCreateServersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiCreateServersRequest build() => _build();

  _$McpPortalsApiCreateServersRequest _build() {
    final _$result = _$v ??
        _$McpPortalsApiCreateServersRequest._(
          authType: BuiltValueNullFieldError.checkNotNull(
              authType, r'McpPortalsApiCreateServersRequest', 'authType'),
          hostname: BuiltValueNullFieldError.checkNotNull(
              hostname, r'McpPortalsApiCreateServersRequest', 'hostname'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'McpPortalsApiCreateServersRequest', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'McpPortalsApiCreateServersRequest', 'name'),
          authCredentials: authCredentials,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
