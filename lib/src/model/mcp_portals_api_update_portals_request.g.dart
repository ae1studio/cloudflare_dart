// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_update_portals_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiUpdatePortalsRequest
    extends McpPortalsApiUpdatePortalsRequest {
  @override
  final String? description;
  @override
  final String? hostname;
  @override
  final String? name;
  @override
  final BuiltList<McpPortalsApiCreatePortalsRequestServersInner>? servers;

  factory _$McpPortalsApiUpdatePortalsRequest(
          [void Function(McpPortalsApiUpdatePortalsRequestBuilder)? updates]) =>
      (McpPortalsApiUpdatePortalsRequestBuilder()..update(updates))._build();

  _$McpPortalsApiUpdatePortalsRequest._(
      {this.description, this.hostname, this.name, this.servers})
      : super._();
  @override
  McpPortalsApiUpdatePortalsRequest rebuild(
          void Function(McpPortalsApiUpdatePortalsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiUpdatePortalsRequestBuilder toBuilder() =>
      McpPortalsApiUpdatePortalsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiUpdatePortalsRequest &&
        description == other.description &&
        hostname == other.hostname &&
        name == other.name &&
        servers == other.servers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, servers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McpPortalsApiUpdatePortalsRequest')
          ..add('description', description)
          ..add('hostname', hostname)
          ..add('name', name)
          ..add('servers', servers))
        .toString();
  }
}

class McpPortalsApiUpdatePortalsRequestBuilder
    implements
        Builder<McpPortalsApiUpdatePortalsRequest,
            McpPortalsApiUpdatePortalsRequestBuilder> {
  _$McpPortalsApiUpdatePortalsRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

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

  McpPortalsApiUpdatePortalsRequestBuilder() {
    McpPortalsApiUpdatePortalsRequest._defaults(this);
  }

  McpPortalsApiUpdatePortalsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _hostname = $v.hostname;
      _name = $v.name;
      _servers = $v.servers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiUpdatePortalsRequest other) {
    _$v = other as _$McpPortalsApiUpdatePortalsRequest;
  }

  @override
  void update(
      void Function(McpPortalsApiUpdatePortalsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiUpdatePortalsRequest build() => _build();

  _$McpPortalsApiUpdatePortalsRequest _build() {
    _$McpPortalsApiUpdatePortalsRequest _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiUpdatePortalsRequest._(
            description: description,
            hostname: hostname,
            name: name,
            servers: _servers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'servers';
        _servers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McpPortalsApiUpdatePortalsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
