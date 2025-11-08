// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_filter_rule_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FirewallFilterRuleBaseBuilder {
  void replace(FirewallFilterRuleBase other);
  void update(void Function(FirewallFilterRuleBaseBuilder) updates);
  FirewallSchemasAction? get action;
  set action(FirewallSchemasAction? action);

  String? get description;
  set description(String? description);

  String? get id;
  set id(String? id);

  bool? get paused;
  set paused(bool? paused);

  num? get priority;
  set priority(num? priority);

  ListBuilder<dynamic> get products;
  set products(ListBuilder<dynamic>? products);

  String? get ref;
  set ref(String? ref);
}

class _$$FirewallFilterRuleBase extends $FirewallFilterRuleBase {
  @override
  final FirewallSchemasAction? action;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final bool? paused;
  @override
  final num? priority;
  @override
  final BuiltList<dynamic>? products;
  @override
  final String? ref;

  factory _$$FirewallFilterRuleBase(
          [void Function($FirewallFilterRuleBaseBuilder)? updates]) =>
      ($FirewallFilterRuleBaseBuilder()..update(updates))._build();

  _$$FirewallFilterRuleBase._(
      {this.action,
      this.description,
      this.id,
      this.paused,
      this.priority,
      this.products,
      this.ref})
      : super._();
  @override
  $FirewallFilterRuleBase rebuild(
          void Function($FirewallFilterRuleBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallFilterRuleBaseBuilder toBuilder() =>
      $FirewallFilterRuleBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallFilterRuleBase &&
        action == other.action &&
        description == other.description &&
        id == other.id &&
        paused == other.paused &&
        priority == other.priority &&
        products == other.products &&
        ref == other.ref;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FirewallFilterRuleBase')
          ..add('action', action)
          ..add('description', description)
          ..add('id', id)
          ..add('paused', paused)
          ..add('priority', priority)
          ..add('products', products)
          ..add('ref', ref))
        .toString();
  }
}

class $FirewallFilterRuleBaseBuilder
    implements
        Builder<$FirewallFilterRuleBase, $FirewallFilterRuleBaseBuilder>,
        FirewallFilterRuleBaseBuilder {
  _$$FirewallFilterRuleBase? _$v;

  FirewallSchemasAction? _action;
  FirewallSchemasAction? get action => _$this._action;
  set action(covariant FirewallSchemasAction? action) =>
      _$this._action = action;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  bool? _paused;
  bool? get paused => _$this._paused;
  set paused(covariant bool? paused) => _$this._paused = paused;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(covariant num? priority) => _$this._priority = priority;

  ListBuilder<dynamic>? _products;
  ListBuilder<dynamic> get products =>
      _$this._products ??= ListBuilder<dynamic>();
  set products(covariant ListBuilder<dynamic>? products) =>
      _$this._products = products;

  String? _ref;
  String? get ref => _$this._ref;
  set ref(covariant String? ref) => _$this._ref = ref;

  $FirewallFilterRuleBaseBuilder() {
    $FirewallFilterRuleBase._defaults(this);
  }

  $FirewallFilterRuleBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _description = $v.description;
      _id = $v.id;
      _paused = $v.paused;
      _priority = $v.priority;
      _products = $v.products?.toBuilder();
      _ref = $v.ref;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FirewallFilterRuleBase other) {
    _$v = other as _$$FirewallFilterRuleBase;
  }

  @override
  void update(void Function($FirewallFilterRuleBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallFilterRuleBase build() => _build();

  _$$FirewallFilterRuleBase _build() {
    _$$FirewallFilterRuleBase _$result;
    try {
      _$result = _$v ??
          _$$FirewallFilterRuleBase._(
            action: action,
            description: description,
            id: id,
            paused: paused,
            priority: priority,
            products: _products?.build(),
            ref: ref,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$FirewallFilterRuleBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
