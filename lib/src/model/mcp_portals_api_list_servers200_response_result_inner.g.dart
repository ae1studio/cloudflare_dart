// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_list_servers200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum
    _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnum_oauth =
    const McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum._('oauth');
const McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum
    _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnum_bearer =
    const McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum._(
        'bearer');
const McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum
    _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnum_unauthenticated =
    const McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum._(
        'unauthenticated');

McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum
    _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'oauth':
      return _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnum_oauth;
    case 'bearer':
      return _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnum_bearer;
    case 'unauthenticated':
      return _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnum_unauthenticated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum>
    _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnumValues =
    BuiltSet<
        McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum>(const <McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum>[
  _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnum_oauth,
  _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnum_bearer,
  _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnum_unauthenticated,
]);

Serializer<McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum>
    _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnumSerializer =
    _$McpPortalsApiListServers200ResponseResultInnerAuthTypeEnumSerializer();

class _$McpPortalsApiListServers200ResponseResultInnerAuthTypeEnumSerializer
    implements
        PrimitiveSerializer<
            McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum> {
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
    McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum
  ];
  @override
  final String wireName =
      'McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum';

  @override
  Object serialize(Serializers serializers,
          McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$McpPortalsApiListServers200ResponseResultInner
    extends McpPortalsApiListServers200ResponseResultInner {
  @override
  final McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum authType;
  @override
  final String hostname;
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>> prompts;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>> tools;
  @override
  final DateTime? createdAt;
  @override
  final String? createdBy;
  @override
  final String? description;
  @override
  final String? error;
  @override
  final DateTime? lastSynced;
  @override
  final DateTime? modifiedAt;
  @override
  final String? modifiedBy;
  @override
  final String? status;

  factory _$McpPortalsApiListServers200ResponseResultInner(
          [void Function(McpPortalsApiListServers200ResponseResultInnerBuilder)?
              updates]) =>
      (McpPortalsApiListServers200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$McpPortalsApiListServers200ResponseResultInner._(
      {required this.authType,
      required this.hostname,
      required this.id,
      required this.name,
      required this.prompts,
      required this.tools,
      this.createdAt,
      this.createdBy,
      this.description,
      this.error,
      this.lastSynced,
      this.modifiedAt,
      this.modifiedBy,
      this.status})
      : super._();
  @override
  McpPortalsApiListServers200ResponseResultInner rebuild(
          void Function(McpPortalsApiListServers200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiListServers200ResponseResultInnerBuilder toBuilder() =>
      McpPortalsApiListServers200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiListServers200ResponseResultInner &&
        authType == other.authType &&
        hostname == other.hostname &&
        id == other.id &&
        name == other.name &&
        prompts == other.prompts &&
        tools == other.tools &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        description == other.description &&
        error == other.error &&
        lastSynced == other.lastSynced &&
        modifiedAt == other.modifiedAt &&
        modifiedBy == other.modifiedBy &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authType.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, lastSynced.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, modifiedBy.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'McpPortalsApiListServers200ResponseResultInner')
          ..add('authType', authType)
          ..add('hostname', hostname)
          ..add('id', id)
          ..add('name', name)
          ..add('prompts', prompts)
          ..add('tools', tools)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('description', description)
          ..add('error', error)
          ..add('lastSynced', lastSynced)
          ..add('modifiedAt', modifiedAt)
          ..add('modifiedBy', modifiedBy)
          ..add('status', status))
        .toString();
  }
}

class McpPortalsApiListServers200ResponseResultInnerBuilder
    implements
        Builder<McpPortalsApiListServers200ResponseResultInner,
            McpPortalsApiListServers200ResponseResultInnerBuilder> {
  _$McpPortalsApiListServers200ResponseResultInner? _$v;

  McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum? _authType;
  McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum? get authType =>
      _$this._authType;
  set authType(
          McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum?
              authType) =>
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

  ListBuilder<BuiltMap<String, JsonObject?>>? _prompts;
  ListBuilder<BuiltMap<String, JsonObject?>> get prompts =>
      _$this._prompts ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set prompts(ListBuilder<BuiltMap<String, JsonObject?>>? prompts) =>
      _$this._prompts = prompts;

  ListBuilder<BuiltMap<String, JsonObject?>>? _tools;
  ListBuilder<BuiltMap<String, JsonObject?>> get tools =>
      _$this._tools ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set tools(ListBuilder<BuiltMap<String, JsonObject?>>? tools) =>
      _$this._tools = tools;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  DateTime? _lastSynced;
  DateTime? get lastSynced => _$this._lastSynced;
  set lastSynced(DateTime? lastSynced) => _$this._lastSynced = lastSynced;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _modifiedBy;
  String? get modifiedBy => _$this._modifiedBy;
  set modifiedBy(String? modifiedBy) => _$this._modifiedBy = modifiedBy;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  McpPortalsApiListServers200ResponseResultInnerBuilder() {
    McpPortalsApiListServers200ResponseResultInner._defaults(this);
  }

  McpPortalsApiListServers200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authType = $v.authType;
      _hostname = $v.hostname;
      _id = $v.id;
      _name = $v.name;
      _prompts = $v.prompts.toBuilder();
      _tools = $v.tools.toBuilder();
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy;
      _description = $v.description;
      _error = $v.error;
      _lastSynced = $v.lastSynced;
      _modifiedAt = $v.modifiedAt;
      _modifiedBy = $v.modifiedBy;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiListServers200ResponseResultInner other) {
    _$v = other as _$McpPortalsApiListServers200ResponseResultInner;
  }

  @override
  void update(
      void Function(McpPortalsApiListServers200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiListServers200ResponseResultInner build() => _build();

  _$McpPortalsApiListServers200ResponseResultInner _build() {
    _$McpPortalsApiListServers200ResponseResultInner _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiListServers200ResponseResultInner._(
            authType: BuiltValueNullFieldError.checkNotNull(authType,
                r'McpPortalsApiListServers200ResponseResultInner', 'authType'),
            hostname: BuiltValueNullFieldError.checkNotNull(hostname,
                r'McpPortalsApiListServers200ResponseResultInner', 'hostname'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'McpPortalsApiListServers200ResponseResultInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'McpPortalsApiListServers200ResponseResultInner', 'name'),
            prompts: prompts.build(),
            tools: tools.build(),
            createdAt: createdAt,
            createdBy: createdBy,
            description: description,
            error: error,
            lastSynced: lastSynced,
            modifiedAt: modifiedAt,
            modifiedBy: modifiedBy,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prompts';
        prompts.build();
        _$failedField = 'tools';
        tools.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McpPortalsApiListServers200ResponseResultInner',
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
