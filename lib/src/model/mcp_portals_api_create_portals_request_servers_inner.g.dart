// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_create_portals_request_servers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiCreatePortalsRequestServersInner
    extends McpPortalsApiCreatePortalsRequestServersInner {
  @override
  final String serverId;
  @override
  final bool? defaultDisabled;
  @override
  final bool? onBehalf;
  @override
  final BuiltList<
          McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>?
      updatedPrompts;
  @override
  final BuiltList<
          McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>?
      updatedTools;

  factory _$McpPortalsApiCreatePortalsRequestServersInner(
          [void Function(McpPortalsApiCreatePortalsRequestServersInnerBuilder)?
              updates]) =>
      (McpPortalsApiCreatePortalsRequestServersInnerBuilder()..update(updates))
          ._build();

  _$McpPortalsApiCreatePortalsRequestServersInner._(
      {required this.serverId,
      this.defaultDisabled,
      this.onBehalf,
      this.updatedPrompts,
      this.updatedTools})
      : super._();
  @override
  McpPortalsApiCreatePortalsRequestServersInner rebuild(
          void Function(McpPortalsApiCreatePortalsRequestServersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiCreatePortalsRequestServersInnerBuilder toBuilder() =>
      McpPortalsApiCreatePortalsRequestServersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiCreatePortalsRequestServersInner &&
        serverId == other.serverId &&
        defaultDisabled == other.defaultDisabled &&
        onBehalf == other.onBehalf &&
        updatedPrompts == other.updatedPrompts &&
        updatedTools == other.updatedTools;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, defaultDisabled.hashCode);
    _$hash = $jc(_$hash, onBehalf.hashCode);
    _$hash = $jc(_$hash, updatedPrompts.hashCode);
    _$hash = $jc(_$hash, updatedTools.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'McpPortalsApiCreatePortalsRequestServersInner')
          ..add('serverId', serverId)
          ..add('defaultDisabled', defaultDisabled)
          ..add('onBehalf', onBehalf)
          ..add('updatedPrompts', updatedPrompts)
          ..add('updatedTools', updatedTools))
        .toString();
  }
}

class McpPortalsApiCreatePortalsRequestServersInnerBuilder
    implements
        Builder<McpPortalsApiCreatePortalsRequestServersInner,
            McpPortalsApiCreatePortalsRequestServersInnerBuilder> {
  _$McpPortalsApiCreatePortalsRequestServersInner? _$v;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  bool? _defaultDisabled;
  bool? get defaultDisabled => _$this._defaultDisabled;
  set defaultDisabled(bool? defaultDisabled) =>
      _$this._defaultDisabled = defaultDisabled;

  bool? _onBehalf;
  bool? get onBehalf => _$this._onBehalf;
  set onBehalf(bool? onBehalf) => _$this._onBehalf = onBehalf;

  ListBuilder<McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>?
      _updatedPrompts;
  ListBuilder<McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>
      get updatedPrompts => _$this._updatedPrompts ??= ListBuilder<
          McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>();
  set updatedPrompts(
          ListBuilder<
                  McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>?
              updatedPrompts) =>
      _$this._updatedPrompts = updatedPrompts;

  ListBuilder<McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>?
      _updatedTools;
  ListBuilder<McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>
      get updatedTools => _$this._updatedTools ??= ListBuilder<
          McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>();
  set updatedTools(
          ListBuilder<
                  McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>?
              updatedTools) =>
      _$this._updatedTools = updatedTools;

  McpPortalsApiCreatePortalsRequestServersInnerBuilder() {
    McpPortalsApiCreatePortalsRequestServersInner._defaults(this);
  }

  McpPortalsApiCreatePortalsRequestServersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serverId = $v.serverId;
      _defaultDisabled = $v.defaultDisabled;
      _onBehalf = $v.onBehalf;
      _updatedPrompts = $v.updatedPrompts?.toBuilder();
      _updatedTools = $v.updatedTools?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiCreatePortalsRequestServersInner other) {
    _$v = other as _$McpPortalsApiCreatePortalsRequestServersInner;
  }

  @override
  void update(
      void Function(McpPortalsApiCreatePortalsRequestServersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiCreatePortalsRequestServersInner build() => _build();

  _$McpPortalsApiCreatePortalsRequestServersInner _build() {
    _$McpPortalsApiCreatePortalsRequestServersInner _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiCreatePortalsRequestServersInner._(
            serverId: BuiltValueNullFieldError.checkNotNull(serverId,
                r'McpPortalsApiCreatePortalsRequestServersInner', 'serverId'),
            defaultDisabled: defaultDisabled,
            onBehalf: onBehalf,
            updatedPrompts: _updatedPrompts?.build(),
            updatedTools: _updatedTools?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updatedPrompts';
        _updatedPrompts?.build();
        _$failedField = 'updatedTools';
        _updatedTools?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McpPortalsApiCreatePortalsRequestServersInner',
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
