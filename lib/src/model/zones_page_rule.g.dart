// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_page_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesPageRule extends ZonesPageRule {
  @override
  final BuiltList<ZonesActionsInner> actions;
  @override
  final DateTime createdOn;
  @override
  final String id;
  @override
  final DateTime modifiedOn;
  @override
  final int priority;
  @override
  final ZonesStatus status;
  @override
  final BuiltList<ZonesTarget> targets;

  factory _$ZonesPageRule([void Function(ZonesPageRuleBuilder)? updates]) =>
      (ZonesPageRuleBuilder()..update(updates))._build();

  _$ZonesPageRule._(
      {required this.actions,
      required this.createdOn,
      required this.id,
      required this.modifiedOn,
      required this.priority,
      required this.status,
      required this.targets})
      : super._();
  @override
  ZonesPageRule rebuild(void Function(ZonesPageRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesPageRuleBuilder toBuilder() => ZonesPageRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesPageRule &&
        actions == other.actions &&
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        priority == other.priority &&
        status == other.status &&
        targets == other.targets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, targets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesPageRule')
          ..add('actions', actions)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('priority', priority)
          ..add('status', status)
          ..add('targets', targets))
        .toString();
  }
}

class ZonesPageRuleBuilder
    implements Builder<ZonesPageRule, ZonesPageRuleBuilder> {
  _$ZonesPageRule? _$v;

  ListBuilder<ZonesActionsInner>? _actions;
  ListBuilder<ZonesActionsInner> get actions =>
      _$this._actions ??= ListBuilder<ZonesActionsInner>();
  set actions(ListBuilder<ZonesActionsInner>? actions) =>
      _$this._actions = actions;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  ZonesStatus? _status;
  ZonesStatus? get status => _$this._status;
  set status(ZonesStatus? status) => _$this._status = status;

  ListBuilder<ZonesTarget>? _targets;
  ListBuilder<ZonesTarget> get targets =>
      _$this._targets ??= ListBuilder<ZonesTarget>();
  set targets(ListBuilder<ZonesTarget>? targets) => _$this._targets = targets;

  ZonesPageRuleBuilder() {
    ZonesPageRule._defaults(this);
  }

  ZonesPageRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions.toBuilder();
      _createdOn = $v.createdOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _priority = $v.priority;
      _status = $v.status;
      _targets = $v.targets.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesPageRule other) {
    _$v = other as _$ZonesPageRule;
  }

  @override
  void update(void Function(ZonesPageRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesPageRule build() => _build();

  _$ZonesPageRule _build() {
    _$ZonesPageRule _$result;
    try {
      _$result = _$v ??
          _$ZonesPageRule._(
            actions: actions.build(),
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'ZonesPageRule', 'createdOn'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ZonesPageRule', 'id'),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(
                modifiedOn, r'ZonesPageRule', 'modifiedOn'),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'ZonesPageRule', 'priority'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ZonesPageRule', 'status'),
            targets: targets.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();

        _$failedField = 'targets';
        targets.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesPageRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
