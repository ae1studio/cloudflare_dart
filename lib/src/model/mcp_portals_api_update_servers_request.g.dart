// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_update_servers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiUpdateServersRequest
    extends McpPortalsApiUpdateServersRequest {
  @override
  final String? authCredentials;
  @override
  final String? description;
  @override
  final String? name;

  factory _$McpPortalsApiUpdateServersRequest(
          [void Function(McpPortalsApiUpdateServersRequestBuilder)? updates]) =>
      (McpPortalsApiUpdateServersRequestBuilder()..update(updates))._build();

  _$McpPortalsApiUpdateServersRequest._(
      {this.authCredentials, this.description, this.name})
      : super._();
  @override
  McpPortalsApiUpdateServersRequest rebuild(
          void Function(McpPortalsApiUpdateServersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiUpdateServersRequestBuilder toBuilder() =>
      McpPortalsApiUpdateServersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiUpdateServersRequest &&
        authCredentials == other.authCredentials &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authCredentials.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McpPortalsApiUpdateServersRequest')
          ..add('authCredentials', authCredentials)
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class McpPortalsApiUpdateServersRequestBuilder
    implements
        Builder<McpPortalsApiUpdateServersRequest,
            McpPortalsApiUpdateServersRequestBuilder> {
  _$McpPortalsApiUpdateServersRequest? _$v;

  String? _authCredentials;
  String? get authCredentials => _$this._authCredentials;
  set authCredentials(String? authCredentials) =>
      _$this._authCredentials = authCredentials;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  McpPortalsApiUpdateServersRequestBuilder() {
    McpPortalsApiUpdateServersRequest._defaults(this);
  }

  McpPortalsApiUpdateServersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authCredentials = $v.authCredentials;
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiUpdateServersRequest other) {
    _$v = other as _$McpPortalsApiUpdateServersRequest;
  }

  @override
  void update(
      void Function(McpPortalsApiUpdateServersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiUpdateServersRequest build() => _build();

  _$McpPortalsApiUpdateServersRequest _build() {
    final _$result = _$v ??
        _$McpPortalsApiUpdateServersRequest._(
          authCredentials: authCredentials,
          description: description,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
