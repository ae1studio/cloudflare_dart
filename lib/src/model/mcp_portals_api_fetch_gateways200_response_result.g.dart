// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_fetch_gateways200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiFetchGateways200ResponseResult
    extends McpPortalsApiFetchGateways200ResponseResult {
  @override
  final DateTime? createdAt;
  @override
  final String? createdBy;
  @override
  final String? description;
  @override
  final String hostname;
  @override
  final String id;
  @override
  final DateTime? modifiedAt;
  @override
  final String? modifiedBy;
  @override
  final String name;
  @override
  final BuiltList<McpPortalsApiFetchGateways200ResponseResultServersInner>
      servers;

  factory _$McpPortalsApiFetchGateways200ResponseResult(
          [void Function(McpPortalsApiFetchGateways200ResponseResultBuilder)?
              updates]) =>
      (McpPortalsApiFetchGateways200ResponseResultBuilder()..update(updates))
          ._build();

  _$McpPortalsApiFetchGateways200ResponseResult._(
      {this.createdAt,
      this.createdBy,
      this.description,
      required this.hostname,
      required this.id,
      this.modifiedAt,
      this.modifiedBy,
      required this.name,
      required this.servers})
      : super._();
  @override
  McpPortalsApiFetchGateways200ResponseResult rebuild(
          void Function(McpPortalsApiFetchGateways200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiFetchGateways200ResponseResultBuilder toBuilder() =>
      McpPortalsApiFetchGateways200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiFetchGateways200ResponseResult &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        description == other.description &&
        hostname == other.hostname &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        modifiedBy == other.modifiedBy &&
        name == other.name &&
        servers == other.servers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, modifiedBy.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, servers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'McpPortalsApiFetchGateways200ResponseResult')
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('description', description)
          ..add('hostname', hostname)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('modifiedBy', modifiedBy)
          ..add('name', name)
          ..add('servers', servers))
        .toString();
  }
}

class McpPortalsApiFetchGateways200ResponseResultBuilder
    implements
        Builder<McpPortalsApiFetchGateways200ResponseResult,
            McpPortalsApiFetchGateways200ResponseResultBuilder> {
  _$McpPortalsApiFetchGateways200ResponseResult? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _modifiedBy;
  String? get modifiedBy => _$this._modifiedBy;
  set modifiedBy(String? modifiedBy) => _$this._modifiedBy = modifiedBy;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<McpPortalsApiFetchGateways200ResponseResultServersInner>?
      _servers;
  ListBuilder<McpPortalsApiFetchGateways200ResponseResultServersInner>
      get servers => _$this._servers ??= ListBuilder<
          McpPortalsApiFetchGateways200ResponseResultServersInner>();
  set servers(
          ListBuilder<McpPortalsApiFetchGateways200ResponseResultServersInner>?
              servers) =>
      _$this._servers = servers;

  McpPortalsApiFetchGateways200ResponseResultBuilder() {
    McpPortalsApiFetchGateways200ResponseResult._defaults(this);
  }

  McpPortalsApiFetchGateways200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy;
      _description = $v.description;
      _hostname = $v.hostname;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _modifiedBy = $v.modifiedBy;
      _name = $v.name;
      _servers = $v.servers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiFetchGateways200ResponseResult other) {
    _$v = other as _$McpPortalsApiFetchGateways200ResponseResult;
  }

  @override
  void update(
      void Function(McpPortalsApiFetchGateways200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiFetchGateways200ResponseResult build() => _build();

  _$McpPortalsApiFetchGateways200ResponseResult _build() {
    _$McpPortalsApiFetchGateways200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiFetchGateways200ResponseResult._(
            createdAt: createdAt,
            createdBy: createdBy,
            description: description,
            hostname: BuiltValueNullFieldError.checkNotNull(hostname,
                r'McpPortalsApiFetchGateways200ResponseResult', 'hostname'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'McpPortalsApiFetchGateways200ResponseResult', 'id'),
            modifiedAt: modifiedAt,
            modifiedBy: modifiedBy,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'McpPortalsApiFetchGateways200ResponseResult', 'name'),
            servers: servers.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'servers';
        servers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McpPortalsApiFetchGateways200ResponseResult',
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
