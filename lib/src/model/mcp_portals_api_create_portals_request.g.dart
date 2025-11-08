// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_create_portals_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiCreatePortalsRequest
    extends McpPortalsApiCreatePortalsRequest {
  @override
  final String? description;
  @override
  final String hostname;
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<McpPortalsApiCreatePortalsRequestServersInner>? servers;

  factory _$McpPortalsApiCreatePortalsRequest(
          [void Function(McpPortalsApiCreatePortalsRequestBuilder)? updates]) =>
      (McpPortalsApiCreatePortalsRequestBuilder()..update(updates))._build();

  _$McpPortalsApiCreatePortalsRequest._(
      {this.description,
      required this.hostname,
      required this.id,
      required this.name,
      this.servers})
      : super._();
  @override
  McpPortalsApiCreatePortalsRequest rebuild(
          void Function(McpPortalsApiCreatePortalsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiCreatePortalsRequestBuilder toBuilder() =>
      McpPortalsApiCreatePortalsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiCreatePortalsRequest &&
        description == other.description &&
        hostname == other.hostname &&
        id == other.id &&
        name == other.name &&
        servers == other.servers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, servers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McpPortalsApiCreatePortalsRequest')
          ..add('description', description)
          ..add('hostname', hostname)
          ..add('id', id)
          ..add('name', name)
          ..add('servers', servers))
        .toString();
  }
}

class McpPortalsApiCreatePortalsRequestBuilder
    implements
        Builder<McpPortalsApiCreatePortalsRequest,
            McpPortalsApiCreatePortalsRequestBuilder> {
  _$McpPortalsApiCreatePortalsRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<McpPortalsApiCreatePortalsRequestServersInner>? _servers;
  ListBuilder<McpPortalsApiCreatePortalsRequestServersInner> get servers =>
      _$this._servers ??=
          ListBuilder<McpPortalsApiCreatePortalsRequestServersInner>();
  set servers(
          ListBuilder<McpPortalsApiCreatePortalsRequestServersInner>?
              servers) =>
      _$this._servers = servers;

  McpPortalsApiCreatePortalsRequestBuilder() {
    McpPortalsApiCreatePortalsRequest._defaults(this);
  }

  McpPortalsApiCreatePortalsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _hostname = $v.hostname;
      _id = $v.id;
      _name = $v.name;
      _servers = $v.servers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiCreatePortalsRequest other) {
    _$v = other as _$McpPortalsApiCreatePortalsRequest;
  }

  @override
  void update(
      void Function(McpPortalsApiCreatePortalsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiCreatePortalsRequest build() => _build();

  _$McpPortalsApiCreatePortalsRequest _build() {
    _$McpPortalsApiCreatePortalsRequest _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiCreatePortalsRequest._(
            description: description,
            hostname: BuiltValueNullFieldError.checkNotNull(
                hostname, r'McpPortalsApiCreatePortalsRequest', 'hostname'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'McpPortalsApiCreatePortalsRequest', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'McpPortalsApiCreatePortalsRequest', 'name'),
            servers: _servers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'servers';
        _servers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McpPortalsApiCreatePortalsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
