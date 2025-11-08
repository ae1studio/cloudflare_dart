// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_override.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallOverride extends FirewallOverride {
  @override
  final String? description;
  @override
  final BuiltMap<String, JsonObject?>? groups;
  @override
  final String? id;
  @override
  final bool? paused;
  @override
  final num? priority;
  @override
  final FirewallRewriteAction? rewriteAction;
  @override
  final BuiltMap<String, FirewallWafAction>? rules;
  @override
  final BuiltList<String>? urls;

  factory _$FirewallOverride(
          [void Function(FirewallOverrideBuilder)? updates]) =>
      (FirewallOverrideBuilder()..update(updates))._build();

  _$FirewallOverride._(
      {this.description,
      this.groups,
      this.id,
      this.paused,
      this.priority,
      this.rewriteAction,
      this.rules,
      this.urls})
      : super._();
  @override
  FirewallOverride rebuild(void Function(FirewallOverrideBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallOverrideBuilder toBuilder() =>
      FirewallOverrideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallOverride &&
        description == other.description &&
        groups == other.groups &&
        id == other.id &&
        paused == other.paused &&
        priority == other.priority &&
        rewriteAction == other.rewriteAction &&
        rules == other.rules &&
        urls == other.urls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, rewriteAction.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallOverride')
          ..add('description', description)
          ..add('groups', groups)
          ..add('id', id)
          ..add('paused', paused)
          ..add('priority', priority)
          ..add('rewriteAction', rewriteAction)
          ..add('rules', rules)
          ..add('urls', urls))
        .toString();
  }
}

class FirewallOverrideBuilder
    implements Builder<FirewallOverride, FirewallOverrideBuilder> {
  _$FirewallOverride? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MapBuilder<String, JsonObject?>? _groups;
  MapBuilder<String, JsonObject?> get groups =>
      _$this._groups ??= MapBuilder<String, JsonObject?>();
  set groups(MapBuilder<String, JsonObject?>? groups) =>
      _$this._groups = groups;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _paused;
  bool? get paused => _$this._paused;
  set paused(bool? paused) => _$this._paused = paused;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  FirewallRewriteActionBuilder? _rewriteAction;
  FirewallRewriteActionBuilder get rewriteAction =>
      _$this._rewriteAction ??= FirewallRewriteActionBuilder();
  set rewriteAction(FirewallRewriteActionBuilder? rewriteAction) =>
      _$this._rewriteAction = rewriteAction;

  MapBuilder<String, FirewallWafAction>? _rules;
  MapBuilder<String, FirewallWafAction> get rules =>
      _$this._rules ??= MapBuilder<String, FirewallWafAction>();
  set rules(MapBuilder<String, FirewallWafAction>? rules) =>
      _$this._rules = rules;

  ListBuilder<String>? _urls;
  ListBuilder<String> get urls => _$this._urls ??= ListBuilder<String>();
  set urls(ListBuilder<String>? urls) => _$this._urls = urls;

  FirewallOverrideBuilder() {
    FirewallOverride._defaults(this);
  }

  FirewallOverrideBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _groups = $v.groups?.toBuilder();
      _id = $v.id;
      _paused = $v.paused;
      _priority = $v.priority;
      _rewriteAction = $v.rewriteAction?.toBuilder();
      _rules = $v.rules?.toBuilder();
      _urls = $v.urls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallOverride other) {
    _$v = other as _$FirewallOverride;
  }

  @override
  void update(void Function(FirewallOverrideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallOverride build() => _build();

  _$FirewallOverride _build() {
    _$FirewallOverride _$result;
    try {
      _$result = _$v ??
          _$FirewallOverride._(
            description: description,
            groups: _groups?.build(),
            id: id,
            paused: paused,
            priority: priority,
            rewriteAction: _rewriteAction?.build(),
            rules: _rules?.build(),
            urls: _urls?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();

        _$failedField = 'rewriteAction';
        _rewriteAction?.build();
        _$failedField = 'rules';
        _rules?.build();
        _$failedField = 'urls';
        _urls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallOverride', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
