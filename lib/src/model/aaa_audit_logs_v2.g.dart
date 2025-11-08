// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAuditLogsV2 extends AaaAuditLogsV2 {
  @override
  final AaaAuditLogsV2Account? account;
  @override
  final AaaAuditLogsV2Action? action;
  @override
  final AaaAuditLogsV2Actor? actor;
  @override
  final String? id;
  @override
  final AaaAuditLogsV2Raw? raw;
  @override
  final AaaAuditLogsV2Resource? resource;
  @override
  final AaaAuditLogsV2Zone? zone;

  factory _$AaaAuditLogsV2([void Function(AaaAuditLogsV2Builder)? updates]) =>
      (AaaAuditLogsV2Builder()..update(updates))._build();

  _$AaaAuditLogsV2._(
      {this.account,
      this.action,
      this.actor,
      this.id,
      this.raw,
      this.resource,
      this.zone})
      : super._();
  @override
  AaaAuditLogsV2 rebuild(void Function(AaaAuditLogsV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsV2Builder toBuilder() => AaaAuditLogsV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsV2 &&
        account == other.account &&
        action == other.action &&
        actor == other.actor &&
        id == other.id &&
        raw == other.raw &&
        resource == other.resource &&
        zone == other.zone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, zone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsV2')
          ..add('account', account)
          ..add('action', action)
          ..add('actor', actor)
          ..add('id', id)
          ..add('raw', raw)
          ..add('resource', resource)
          ..add('zone', zone))
        .toString();
  }
}

class AaaAuditLogsV2Builder
    implements Builder<AaaAuditLogsV2, AaaAuditLogsV2Builder> {
  _$AaaAuditLogsV2? _$v;

  AaaAuditLogsV2AccountBuilder? _account;
  AaaAuditLogsV2AccountBuilder get account =>
      _$this._account ??= AaaAuditLogsV2AccountBuilder();
  set account(AaaAuditLogsV2AccountBuilder? account) =>
      _$this._account = account;

  AaaAuditLogsV2ActionBuilder? _action;
  AaaAuditLogsV2ActionBuilder get action =>
      _$this._action ??= AaaAuditLogsV2ActionBuilder();
  set action(AaaAuditLogsV2ActionBuilder? action) => _$this._action = action;

  AaaAuditLogsV2ActorBuilder? _actor;
  AaaAuditLogsV2ActorBuilder get actor =>
      _$this._actor ??= AaaAuditLogsV2ActorBuilder();
  set actor(AaaAuditLogsV2ActorBuilder? actor) => _$this._actor = actor;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AaaAuditLogsV2RawBuilder? _raw;
  AaaAuditLogsV2RawBuilder get raw =>
      _$this._raw ??= AaaAuditLogsV2RawBuilder();
  set raw(AaaAuditLogsV2RawBuilder? raw) => _$this._raw = raw;

  AaaAuditLogsV2ResourceBuilder? _resource;
  AaaAuditLogsV2ResourceBuilder get resource =>
      _$this._resource ??= AaaAuditLogsV2ResourceBuilder();
  set resource(AaaAuditLogsV2ResourceBuilder? resource) =>
      _$this._resource = resource;

  AaaAuditLogsV2ZoneBuilder? _zone;
  AaaAuditLogsV2ZoneBuilder get zone =>
      _$this._zone ??= AaaAuditLogsV2ZoneBuilder();
  set zone(AaaAuditLogsV2ZoneBuilder? zone) => _$this._zone = zone;

  AaaAuditLogsV2Builder() {
    AaaAuditLogsV2._defaults(this);
  }

  AaaAuditLogsV2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account?.toBuilder();
      _action = $v.action?.toBuilder();
      _actor = $v.actor?.toBuilder();
      _id = $v.id;
      _raw = $v.raw?.toBuilder();
      _resource = $v.resource?.toBuilder();
      _zone = $v.zone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsV2 other) {
    _$v = other as _$AaaAuditLogsV2;
  }

  @override
  void update(void Function(AaaAuditLogsV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsV2 build() => _build();

  _$AaaAuditLogsV2 _build() {
    _$AaaAuditLogsV2 _$result;
    try {
      _$result = _$v ??
          _$AaaAuditLogsV2._(
            account: _account?.build(),
            action: _action?.build(),
            actor: _actor?.build(),
            id: id,
            raw: _raw?.build(),
            resource: _resource?.build(),
            zone: _zone?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();
        _$failedField = 'action';
        _action?.build();
        _$failedField = 'actor';
        _actor?.build();

        _$failedField = 'raw';
        _raw?.build();
        _$failedField = 'resource';
        _resource?.build();
        _$failedField = 'zone';
        _zone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AaaAuditLogsV2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
