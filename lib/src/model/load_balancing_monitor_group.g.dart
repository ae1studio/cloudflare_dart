// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_monitor_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingMonitorGroup extends LoadBalancingMonitorGroup {
  @override
  final String description;
  @override
  final String id;
  @override
  final BuiltList<LoadBalancingMonitorGroupMember> members;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$LoadBalancingMonitorGroup(
          [void Function(LoadBalancingMonitorGroupBuilder)? updates]) =>
      (LoadBalancingMonitorGroupBuilder()..update(updates))._build();

  _$LoadBalancingMonitorGroup._(
      {required this.description,
      required this.id,
      required this.members,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  LoadBalancingMonitorGroup rebuild(
          void Function(LoadBalancingMonitorGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingMonitorGroupBuilder toBuilder() =>
      LoadBalancingMonitorGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingMonitorGroup &&
        description == other.description &&
        id == other.id &&
        members == other.members &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingMonitorGroup')
          ..add('description', description)
          ..add('id', id)
          ..add('members', members)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LoadBalancingMonitorGroupBuilder
    implements
        Builder<LoadBalancingMonitorGroup, LoadBalancingMonitorGroupBuilder> {
  _$LoadBalancingMonitorGroup? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<LoadBalancingMonitorGroupMember>? _members;
  ListBuilder<LoadBalancingMonitorGroupMember> get members =>
      _$this._members ??= ListBuilder<LoadBalancingMonitorGroupMember>();
  set members(ListBuilder<LoadBalancingMonitorGroupMember>? members) =>
      _$this._members = members;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LoadBalancingMonitorGroupBuilder() {
    LoadBalancingMonitorGroup._defaults(this);
  }

  LoadBalancingMonitorGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _members = $v.members.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingMonitorGroup other) {
    _$v = other as _$LoadBalancingMonitorGroup;
  }

  @override
  void update(void Function(LoadBalancingMonitorGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingMonitorGroup build() => _build();

  _$LoadBalancingMonitorGroup _build() {
    _$LoadBalancingMonitorGroup _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingMonitorGroup._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'LoadBalancingMonitorGroup', 'description'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LoadBalancingMonitorGroup', 'id'),
            members: members.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        members.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingMonitorGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
