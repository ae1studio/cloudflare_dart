// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicRoute extends MagicRoute {
  @override
  final String id;
  @override
  final String nexthop;
  @override
  final String prefix;
  @override
  final int priority;
  @override
  final DateTime? createdOn;
  @override
  final String? description;
  @override
  final DateTime? modifiedOn;
  @override
  final MagicScope? scope;
  @override
  final int? weight;

  factory _$MagicRoute([void Function(MagicRouteBuilder)? updates]) =>
      (MagicRouteBuilder()..update(updates))._build();

  _$MagicRoute._(
      {required this.id,
      required this.nexthop,
      required this.prefix,
      required this.priority,
      this.createdOn,
      this.description,
      this.modifiedOn,
      this.scope,
      this.weight})
      : super._();
  @override
  MagicRoute rebuild(void Function(MagicRouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicRouteBuilder toBuilder() => MagicRouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicRoute &&
        id == other.id &&
        nexthop == other.nexthop &&
        prefix == other.prefix &&
        priority == other.priority &&
        createdOn == other.createdOn &&
        description == other.description &&
        modifiedOn == other.modifiedOn &&
        scope == other.scope &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nexthop.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicRoute')
          ..add('id', id)
          ..add('nexthop', nexthop)
          ..add('prefix', prefix)
          ..add('priority', priority)
          ..add('createdOn', createdOn)
          ..add('description', description)
          ..add('modifiedOn', modifiedOn)
          ..add('scope', scope)
          ..add('weight', weight))
        .toString();
  }
}

class MagicRouteBuilder implements Builder<MagicRoute, MagicRouteBuilder> {
  _$MagicRoute? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nexthop;
  String? get nexthop => _$this._nexthop;
  set nexthop(String? nexthop) => _$this._nexthop = nexthop;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  MagicScopeBuilder? _scope;
  MagicScopeBuilder get scope => _$this._scope ??= MagicScopeBuilder();
  set scope(MagicScopeBuilder? scope) => _$this._scope = scope;

  int? _weight;
  int? get weight => _$this._weight;
  set weight(int? weight) => _$this._weight = weight;

  MagicRouteBuilder() {
    MagicRoute._defaults(this);
  }

  MagicRouteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nexthop = $v.nexthop;
      _prefix = $v.prefix;
      _priority = $v.priority;
      _createdOn = $v.createdOn;
      _description = $v.description;
      _modifiedOn = $v.modifiedOn;
      _scope = $v.scope?.toBuilder();
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicRoute other) {
    _$v = other as _$MagicRoute;
  }

  @override
  void update(void Function(MagicRouteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicRoute build() => _build();

  _$MagicRoute _build() {
    _$MagicRoute _$result;
    try {
      _$result = _$v ??
          _$MagicRoute._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'MagicRoute', 'id'),
            nexthop: BuiltValueNullFieldError.checkNotNull(
                nexthop, r'MagicRoute', 'nexthop'),
            prefix: BuiltValueNullFieldError.checkNotNull(
                prefix, r'MagicRoute', 'prefix'),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'MagicRoute', 'priority'),
            createdOn: createdOn,
            description: description,
            modifiedOn: modifiedOn,
            scope: _scope?.build(),
            weight: weight,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicRoute', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
