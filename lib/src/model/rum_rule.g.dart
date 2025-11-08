// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumRule extends RumRule {
  @override
  final DateTime? created;
  @override
  final String? host;
  @override
  final String? id;
  @override
  final bool? inclusive;
  @override
  final bool? isPaused;
  @override
  final BuiltList<String>? paths;
  @override
  final num? priority;

  factory _$RumRule([void Function(RumRuleBuilder)? updates]) =>
      (RumRuleBuilder()..update(updates))._build();

  _$RumRule._(
      {this.created,
      this.host,
      this.id,
      this.inclusive,
      this.isPaused,
      this.paths,
      this.priority})
      : super._();
  @override
  RumRule rebuild(void Function(RumRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumRuleBuilder toBuilder() => RumRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumRule &&
        created == other.created &&
        host == other.host &&
        id == other.id &&
        inclusive == other.inclusive &&
        isPaused == other.isPaused &&
        paths == other.paths &&
        priority == other.priority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inclusive.hashCode);
    _$hash = $jc(_$hash, isPaused.hashCode);
    _$hash = $jc(_$hash, paths.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RumRule')
          ..add('created', created)
          ..add('host', host)
          ..add('id', id)
          ..add('inclusive', inclusive)
          ..add('isPaused', isPaused)
          ..add('paths', paths)
          ..add('priority', priority))
        .toString();
  }
}

class RumRuleBuilder implements Builder<RumRule, RumRuleBuilder> {
  _$RumRule? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _inclusive;
  bool? get inclusive => _$this._inclusive;
  set inclusive(bool? inclusive) => _$this._inclusive = inclusive;

  bool? _isPaused;
  bool? get isPaused => _$this._isPaused;
  set isPaused(bool? isPaused) => _$this._isPaused = isPaused;

  ListBuilder<String>? _paths;
  ListBuilder<String> get paths => _$this._paths ??= ListBuilder<String>();
  set paths(ListBuilder<String>? paths) => _$this._paths = paths;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  RumRuleBuilder() {
    RumRule._defaults(this);
  }

  RumRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _host = $v.host;
      _id = $v.id;
      _inclusive = $v.inclusive;
      _isPaused = $v.isPaused;
      _paths = $v.paths?.toBuilder();
      _priority = $v.priority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RumRule other) {
    _$v = other as _$RumRule;
  }

  @override
  void update(void Function(RumRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumRule build() => _build();

  _$RumRule _build() {
    _$RumRule _$result;
    try {
      _$result = _$v ??
          _$RumRule._(
            created: created,
            host: host,
            id: id,
            inclusive: inclusive,
            isPaused: isPaused,
            paths: _paths?.build(),
            priority: priority,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paths';
        _paths?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RumRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
