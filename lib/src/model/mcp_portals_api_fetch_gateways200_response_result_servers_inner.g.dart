// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_fetch_gateways200_response_result_servers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum
    _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum_oauth =
    const McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum._(
        'oauth');
const McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum
    _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum_bearer =
    const McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum._(
        'bearer');
const McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum
    _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum_unauthenticated =
    const McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum._(
        'unauthenticated');

McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum
    _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'oauth':
      return _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum_oauth;
    case 'bearer':
      return _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum_bearer;
    case 'unauthenticated':
      return _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum_unauthenticated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum>
    _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnumValues =
    BuiltSet<
        McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum>(const <McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum>[
  _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum_oauth,
  _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum_bearer,
  _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum_unauthenticated,
]);

Serializer<McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum>
    _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnumSerializer =
    _$McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnumSerializer();

class _$McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnumSerializer
    implements
        PrimitiveSerializer<
            McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum> {
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
    McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum
  ];
  @override
  final String wireName =
      'McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$McpPortalsApiFetchGateways200ResponseResultServersInner
    extends McpPortalsApiFetchGateways200ResponseResultServersInner {
  @override
  final McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum
      authType;
  @override
  final DateTime? createdAt;
  @override
  final String? createdBy;
  @override
  final bool? defaultDisabled;
  @override
  final String? description;
  @override
  final String? error;
  @override
  final String hostname;
  @override
  final String id;
  @override
  final DateTime? lastSynced;
  @override
  final DateTime? modifiedAt;
  @override
  final String? modifiedBy;
  @override
  final String name;
  @override
  final bool? onBehalf;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>> prompts;
  @override
  final String? status;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>> tools;
  @override
  final BuiltList<
          BuiltMap<String,
              McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>>
      updatedPrompts;
  @override
  final BuiltList<
          BuiltMap<String,
              McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>>
      updatedTools;

  factory _$McpPortalsApiFetchGateways200ResponseResultServersInner(
          [void Function(
                  McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder)?
              updates]) =>
      (McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder()
            ..update(updates))
          ._build();

  _$McpPortalsApiFetchGateways200ResponseResultServersInner._(
      {required this.authType,
      this.createdAt,
      this.createdBy,
      this.defaultDisabled,
      this.description,
      this.error,
      required this.hostname,
      required this.id,
      this.lastSynced,
      this.modifiedAt,
      this.modifiedBy,
      required this.name,
      this.onBehalf,
      required this.prompts,
      this.status,
      required this.tools,
      required this.updatedPrompts,
      required this.updatedTools})
      : super._();
  @override
  McpPortalsApiFetchGateways200ResponseResultServersInner rebuild(
          void Function(
                  McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder toBuilder() =>
      McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiFetchGateways200ResponseResultServersInner &&
        authType == other.authType &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        defaultDisabled == other.defaultDisabled &&
        description == other.description &&
        error == other.error &&
        hostname == other.hostname &&
        id == other.id &&
        lastSynced == other.lastSynced &&
        modifiedAt == other.modifiedAt &&
        modifiedBy == other.modifiedBy &&
        name == other.name &&
        onBehalf == other.onBehalf &&
        prompts == other.prompts &&
        status == other.status &&
        tools == other.tools &&
        updatedPrompts == other.updatedPrompts &&
        updatedTools == other.updatedTools;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authType.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, defaultDisabled.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastSynced.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, modifiedBy.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, onBehalf.hashCode);
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, updatedPrompts.hashCode);
    _$hash = $jc(_$hash, updatedTools.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'McpPortalsApiFetchGateways200ResponseResultServersInner')
          ..add('authType', authType)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('defaultDisabled', defaultDisabled)
          ..add('description', description)
          ..add('error', error)
          ..add('hostname', hostname)
          ..add('id', id)
          ..add('lastSynced', lastSynced)
          ..add('modifiedAt', modifiedAt)
          ..add('modifiedBy', modifiedBy)
          ..add('name', name)
          ..add('onBehalf', onBehalf)
          ..add('prompts', prompts)
          ..add('status', status)
          ..add('tools', tools)
          ..add('updatedPrompts', updatedPrompts)
          ..add('updatedTools', updatedTools))
        .toString();
  }
}

class McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder
    implements
        Builder<McpPortalsApiFetchGateways200ResponseResultServersInner,
            McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder> {
  _$McpPortalsApiFetchGateways200ResponseResultServersInner? _$v;

  McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum?
      _authType;
  McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum?
      get authType => _$this._authType;
  set authType(
          McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum?
              authType) =>
      _$this._authType = authType;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  bool? _defaultDisabled;
  bool? get defaultDisabled => _$this._defaultDisabled;
  set defaultDisabled(bool? defaultDisabled) =>
      _$this._defaultDisabled = defaultDisabled;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _lastSynced;
  DateTime? get lastSynced => _$this._lastSynced;
  set lastSynced(DateTime? lastSynced) => _$this._lastSynced = lastSynced;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _modifiedBy;
  String? get modifiedBy => _$this._modifiedBy;
  set modifiedBy(String? modifiedBy) => _$this._modifiedBy = modifiedBy;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _onBehalf;
  bool? get onBehalf => _$this._onBehalf;
  set onBehalf(bool? onBehalf) => _$this._onBehalf = onBehalf;

  ListBuilder<BuiltMap<String, JsonObject?>>? _prompts;
  ListBuilder<BuiltMap<String, JsonObject?>> get prompts =>
      _$this._prompts ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set prompts(ListBuilder<BuiltMap<String, JsonObject?>>? prompts) =>
      _$this._prompts = prompts;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<BuiltMap<String, JsonObject?>>? _tools;
  ListBuilder<BuiltMap<String, JsonObject?>> get tools =>
      _$this._tools ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set tools(ListBuilder<BuiltMap<String, JsonObject?>>? tools) =>
      _$this._tools = tools;

  ListBuilder<
          BuiltMap<String,
              McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>>?
      _updatedPrompts;
  ListBuilder<
          BuiltMap<String,
              McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>>
      get updatedPrompts => _$this._updatedPrompts ??= ListBuilder<
          BuiltMap<String,
              McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>>();
  set updatedPrompts(
          ListBuilder<
                  BuiltMap<String,
                      McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>>?
              updatedPrompts) =>
      _$this._updatedPrompts = updatedPrompts;

  ListBuilder<
          BuiltMap<String,
              McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>>?
      _updatedTools;
  ListBuilder<
          BuiltMap<String,
              McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>>
      get updatedTools => _$this._updatedTools ??= ListBuilder<
          BuiltMap<String,
              McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>>();
  set updatedTools(
          ListBuilder<
                  BuiltMap<String,
                      McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>>?
              updatedTools) =>
      _$this._updatedTools = updatedTools;

  McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder() {
    McpPortalsApiFetchGateways200ResponseResultServersInner._defaults(this);
  }

  McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authType = $v.authType;
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy;
      _defaultDisabled = $v.defaultDisabled;
      _description = $v.description;
      _error = $v.error;
      _hostname = $v.hostname;
      _id = $v.id;
      _lastSynced = $v.lastSynced;
      _modifiedAt = $v.modifiedAt;
      _modifiedBy = $v.modifiedBy;
      _name = $v.name;
      _onBehalf = $v.onBehalf;
      _prompts = $v.prompts.toBuilder();
      _status = $v.status;
      _tools = $v.tools.toBuilder();
      _updatedPrompts = $v.updatedPrompts.toBuilder();
      _updatedTools = $v.updatedTools.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiFetchGateways200ResponseResultServersInner other) {
    _$v = other as _$McpPortalsApiFetchGateways200ResponseResultServersInner;
  }

  @override
  void update(
      void Function(
              McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiFetchGateways200ResponseResultServersInner build() => _build();

  _$McpPortalsApiFetchGateways200ResponseResultServersInner _build() {
    _$McpPortalsApiFetchGateways200ResponseResultServersInner _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiFetchGateways200ResponseResultServersInner._(
            authType: BuiltValueNullFieldError.checkNotNull(
                authType,
                r'McpPortalsApiFetchGateways200ResponseResultServersInner',
                'authType'),
            createdAt: createdAt,
            createdBy: createdBy,
            defaultDisabled: defaultDisabled,
            description: description,
            error: error,
            hostname: BuiltValueNullFieldError.checkNotNull(
                hostname,
                r'McpPortalsApiFetchGateways200ResponseResultServersInner',
                'hostname'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'McpPortalsApiFetchGateways200ResponseResultServersInner',
                'id'),
            lastSynced: lastSynced,
            modifiedAt: modifiedAt,
            modifiedBy: modifiedBy,
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'McpPortalsApiFetchGateways200ResponseResultServersInner',
                'name'),
            onBehalf: onBehalf,
            prompts: prompts.build(),
            status: status,
            tools: tools.build(),
            updatedPrompts: updatedPrompts.build(),
            updatedTools: updatedTools.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prompts';
        prompts.build();

        _$failedField = 'tools';
        tools.build();
        _$failedField = 'updatedPrompts';
        updatedPrompts.build();
        _$failedField = 'updatedTools';
        updatedTools.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McpPortalsApiFetchGateways200ResponseResultServersInner',
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
