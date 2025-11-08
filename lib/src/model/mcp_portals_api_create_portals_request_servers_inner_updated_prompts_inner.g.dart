// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_create_portals_request_servers_inner_updated_prompts_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner
    extends McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner {
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final String name;

  factory _$McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner(
          [void Function(
                  McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder)?
              updates]) =>
      (McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder()
            ..update(updates))
          ._build();

  _$McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner._(
      {this.description, this.enabled, required this.name})
      : super._();
  @override
  McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner rebuild(
          void Function(
                  McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder
      toBuilder() =>
          McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner &&
        description == other.description &&
        enabled == other.enabled &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner')
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('name', name))
        .toString();
  }
}

class McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder
    implements
        Builder<
            McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner,
            McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder> {
  _$McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder() {
    McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner._defaults(
        this);
  }

  McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _enabled = $v.enabled;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner other) {
    _$v = other
        as _$McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner;
  }

  @override
  void update(
      void Function(
              McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner build() =>
      _build();

  _$McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner _build() {
    final _$result = _$v ??
        _$McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner._(
          description: description,
          enabled: enabled,
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner',
              'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
