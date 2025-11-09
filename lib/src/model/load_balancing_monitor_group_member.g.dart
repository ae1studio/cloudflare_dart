// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_monitor_group_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingMonitorGroupMember
    extends LoadBalancingMonitorGroupMember {
  @override
  final bool enabled;
  @override
  final String monitorId;
  @override
  final bool monitoringOnly;
  @override
  final bool mustBeHealthy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$LoadBalancingMonitorGroupMember(
          [void Function(LoadBalancingMonitorGroupMemberBuilder)? updates]) =>
      (LoadBalancingMonitorGroupMemberBuilder()..update(updates))._build();

  _$LoadBalancingMonitorGroupMember._(
      {required this.enabled,
      required this.monitorId,
      required this.monitoringOnly,
      required this.mustBeHealthy,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  LoadBalancingMonitorGroupMember rebuild(
          void Function(LoadBalancingMonitorGroupMemberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingMonitorGroupMemberBuilder toBuilder() =>
      LoadBalancingMonitorGroupMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingMonitorGroupMember &&
        enabled == other.enabled &&
        monitorId == other.monitorId &&
        monitoringOnly == other.monitoringOnly &&
        mustBeHealthy == other.mustBeHealthy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, monitorId.hashCode);
    _$hash = $jc(_$hash, monitoringOnly.hashCode);
    _$hash = $jc(_$hash, mustBeHealthy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingMonitorGroupMember')
          ..add('enabled', enabled)
          ..add('monitorId', monitorId)
          ..add('monitoringOnly', monitoringOnly)
          ..add('mustBeHealthy', mustBeHealthy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LoadBalancingMonitorGroupMemberBuilder
    implements
        Builder<LoadBalancingMonitorGroupMember,
            LoadBalancingMonitorGroupMemberBuilder> {
  _$LoadBalancingMonitorGroupMember? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _monitorId;
  String? get monitorId => _$this._monitorId;
  set monitorId(String? monitorId) => _$this._monitorId = monitorId;

  bool? _monitoringOnly;
  bool? get monitoringOnly => _$this._monitoringOnly;
  set monitoringOnly(bool? monitoringOnly) =>
      _$this._monitoringOnly = monitoringOnly;

  bool? _mustBeHealthy;
  bool? get mustBeHealthy => _$this._mustBeHealthy;
  set mustBeHealthy(bool? mustBeHealthy) =>
      _$this._mustBeHealthy = mustBeHealthy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LoadBalancingMonitorGroupMemberBuilder() {
    LoadBalancingMonitorGroupMember._defaults(this);
  }

  LoadBalancingMonitorGroupMemberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _monitorId = $v.monitorId;
      _monitoringOnly = $v.monitoringOnly;
      _mustBeHealthy = $v.mustBeHealthy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingMonitorGroupMember other) {
    _$v = other as _$LoadBalancingMonitorGroupMember;
  }

  @override
  void update(void Function(LoadBalancingMonitorGroupMemberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingMonitorGroupMember build() => _build();

  _$LoadBalancingMonitorGroupMember _build() {
    final _$result = _$v ??
        _$LoadBalancingMonitorGroupMember._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'LoadBalancingMonitorGroupMember', 'enabled'),
          monitorId: BuiltValueNullFieldError.checkNotNull(
              monitorId, r'LoadBalancingMonitorGroupMember', 'monitorId'),
          monitoringOnly: BuiltValueNullFieldError.checkNotNull(monitoringOnly,
              r'LoadBalancingMonitorGroupMember', 'monitoringOnly'),
          mustBeHealthy: BuiltValueNullFieldError.checkNotNull(mustBeHealthy,
              r'LoadBalancingMonitorGroupMember', 'mustBeHealthy'),
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
