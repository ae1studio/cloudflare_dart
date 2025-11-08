// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAuditLogs extends AaaAuditLogs {
  @override
  final AaaAuditLogsAction? action;
  @override
  final AaaAuditLogsActor? actor;
  @override
  final String? id;
  @override
  final String? interface_;
  @override
  final JsonObject? metadata;
  @override
  final String? newValue;
  @override
  final String? oldValue;
  @override
  final AaaAuditLogsOwner? owner;
  @override
  final AaaAuditLogsResource? resource;
  @override
  final DateTime? when_;

  factory _$AaaAuditLogs([void Function(AaaAuditLogsBuilder)? updates]) =>
      (AaaAuditLogsBuilder()..update(updates))._build();

  _$AaaAuditLogs._(
      {this.action,
      this.actor,
      this.id,
      this.interface_,
      this.metadata,
      this.newValue,
      this.oldValue,
      this.owner,
      this.resource,
      this.when_})
      : super._();
  @override
  AaaAuditLogs rebuild(void Function(AaaAuditLogsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsBuilder toBuilder() => AaaAuditLogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogs &&
        action == other.action &&
        actor == other.actor &&
        id == other.id &&
        interface_ == other.interface_ &&
        metadata == other.metadata &&
        newValue == other.newValue &&
        oldValue == other.oldValue &&
        owner == other.owner &&
        resource == other.resource &&
        when_ == other.when_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interface_.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, newValue.hashCode);
    _$hash = $jc(_$hash, oldValue.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogs')
          ..add('action', action)
          ..add('actor', actor)
          ..add('id', id)
          ..add('interface_', interface_)
          ..add('metadata', metadata)
          ..add('newValue', newValue)
          ..add('oldValue', oldValue)
          ..add('owner', owner)
          ..add('resource', resource)
          ..add('when_', when_))
        .toString();
  }
}

class AaaAuditLogsBuilder
    implements Builder<AaaAuditLogs, AaaAuditLogsBuilder> {
  _$AaaAuditLogs? _$v;

  AaaAuditLogsActionBuilder? _action;
  AaaAuditLogsActionBuilder get action =>
      _$this._action ??= AaaAuditLogsActionBuilder();
  set action(AaaAuditLogsActionBuilder? action) => _$this._action = action;

  AaaAuditLogsActorBuilder? _actor;
  AaaAuditLogsActorBuilder get actor =>
      _$this._actor ??= AaaAuditLogsActorBuilder();
  set actor(AaaAuditLogsActorBuilder? actor) => _$this._actor = actor;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _interface_;
  String? get interface_ => _$this._interface_;
  set interface_(String? interface_) => _$this._interface_ = interface_;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  String? _newValue;
  String? get newValue => _$this._newValue;
  set newValue(String? newValue) => _$this._newValue = newValue;

  String? _oldValue;
  String? get oldValue => _$this._oldValue;
  set oldValue(String? oldValue) => _$this._oldValue = oldValue;

  AaaAuditLogsOwnerBuilder? _owner;
  AaaAuditLogsOwnerBuilder get owner =>
      _$this._owner ??= AaaAuditLogsOwnerBuilder();
  set owner(AaaAuditLogsOwnerBuilder? owner) => _$this._owner = owner;

  AaaAuditLogsResourceBuilder? _resource;
  AaaAuditLogsResourceBuilder get resource =>
      _$this._resource ??= AaaAuditLogsResourceBuilder();
  set resource(AaaAuditLogsResourceBuilder? resource) =>
      _$this._resource = resource;

  DateTime? _when_;
  DateTime? get when_ => _$this._when_;
  set when_(DateTime? when_) => _$this._when_ = when_;

  AaaAuditLogsBuilder() {
    AaaAuditLogs._defaults(this);
  }

  AaaAuditLogsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action?.toBuilder();
      _actor = $v.actor?.toBuilder();
      _id = $v.id;
      _interface_ = $v.interface_;
      _metadata = $v.metadata;
      _newValue = $v.newValue;
      _oldValue = $v.oldValue;
      _owner = $v.owner?.toBuilder();
      _resource = $v.resource?.toBuilder();
      _when_ = $v.when_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogs other) {
    _$v = other as _$AaaAuditLogs;
  }

  @override
  void update(void Function(AaaAuditLogsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogs build() => _build();

  _$AaaAuditLogs _build() {
    _$AaaAuditLogs _$result;
    try {
      _$result = _$v ??
          _$AaaAuditLogs._(
            action: _action?.build(),
            actor: _actor?.build(),
            id: id,
            interface_: interface_,
            metadata: metadata,
            newValue: newValue,
            oldValue: oldValue,
            owner: _owner?.build(),
            resource: _resource?.build(),
            when_: when_,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'action';
        _action?.build();
        _$failedField = 'actor';
        _actor?.build();

        _$failedField = 'owner';
        _owner?.build();
        _$failedField = 'resource';
        _resource?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AaaAuditLogs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
