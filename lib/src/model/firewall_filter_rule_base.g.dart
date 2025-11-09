// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_filter_rule_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallFilterRuleBaseProductsEnum
    _$firewallFilterRuleBaseProductsEnum_zoneLockdown =
    const FirewallFilterRuleBaseProductsEnum._('zoneLockdown');
const FirewallFilterRuleBaseProductsEnum
    _$firewallFilterRuleBaseProductsEnum_uaBlock =
    const FirewallFilterRuleBaseProductsEnum._('uaBlock');
const FirewallFilterRuleBaseProductsEnum
    _$firewallFilterRuleBaseProductsEnum_bic =
    const FirewallFilterRuleBaseProductsEnum._('bic');
const FirewallFilterRuleBaseProductsEnum
    _$firewallFilterRuleBaseProductsEnum_hot =
    const FirewallFilterRuleBaseProductsEnum._('hot');
const FirewallFilterRuleBaseProductsEnum
    _$firewallFilterRuleBaseProductsEnum_securityLevel =
    const FirewallFilterRuleBaseProductsEnum._('securityLevel');
const FirewallFilterRuleBaseProductsEnum
    _$firewallFilterRuleBaseProductsEnum_rateLimit =
    const FirewallFilterRuleBaseProductsEnum._('rateLimit');
const FirewallFilterRuleBaseProductsEnum
    _$firewallFilterRuleBaseProductsEnum_waf =
    const FirewallFilterRuleBaseProductsEnum._('waf');

FirewallFilterRuleBaseProductsEnum _$firewallFilterRuleBaseProductsEnumValueOf(
    String name) {
  switch (name) {
    case 'zoneLockdown':
      return _$firewallFilterRuleBaseProductsEnum_zoneLockdown;
    case 'uaBlock':
      return _$firewallFilterRuleBaseProductsEnum_uaBlock;
    case 'bic':
      return _$firewallFilterRuleBaseProductsEnum_bic;
    case 'hot':
      return _$firewallFilterRuleBaseProductsEnum_hot;
    case 'securityLevel':
      return _$firewallFilterRuleBaseProductsEnum_securityLevel;
    case 'rateLimit':
      return _$firewallFilterRuleBaseProductsEnum_rateLimit;
    case 'waf':
      return _$firewallFilterRuleBaseProductsEnum_waf;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallFilterRuleBaseProductsEnum>
    _$firewallFilterRuleBaseProductsEnumValues = BuiltSet<
        FirewallFilterRuleBaseProductsEnum>(const <FirewallFilterRuleBaseProductsEnum>[
  _$firewallFilterRuleBaseProductsEnum_zoneLockdown,
  _$firewallFilterRuleBaseProductsEnum_uaBlock,
  _$firewallFilterRuleBaseProductsEnum_bic,
  _$firewallFilterRuleBaseProductsEnum_hot,
  _$firewallFilterRuleBaseProductsEnum_securityLevel,
  _$firewallFilterRuleBaseProductsEnum_rateLimit,
  _$firewallFilterRuleBaseProductsEnum_waf,
]);

Serializer<FirewallFilterRuleBaseProductsEnum>
    _$firewallFilterRuleBaseProductsEnumSerializer =
    _$FirewallFilterRuleBaseProductsEnumSerializer();

class _$FirewallFilterRuleBaseProductsEnumSerializer
    implements PrimitiveSerializer<FirewallFilterRuleBaseProductsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'zoneLockdown': 'zoneLockdown',
    'uaBlock': 'uaBlock',
    'bic': 'bic',
    'hot': 'hot',
    'securityLevel': 'securityLevel',
    'rateLimit': 'rateLimit',
    'waf': 'waf',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'zoneLockdown': 'zoneLockdown',
    'uaBlock': 'uaBlock',
    'bic': 'bic',
    'hot': 'hot',
    'securityLevel': 'securityLevel',
    'rateLimit': 'rateLimit',
    'waf': 'waf',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallFilterRuleBaseProductsEnum];
  @override
  final String wireName = 'FirewallFilterRuleBaseProductsEnum';

  @override
  Object serialize(
          Serializers serializers, FirewallFilterRuleBaseProductsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallFilterRuleBaseProductsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallFilterRuleBaseProductsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

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

  ListBuilder<FirewallFilterRuleBaseProductsEnum> get products;
  set products(ListBuilder<FirewallFilterRuleBaseProductsEnum>? products);

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
  final BuiltList<FirewallFilterRuleBaseProductsEnum>? products;
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

  ListBuilder<FirewallFilterRuleBaseProductsEnum>? _products;
  ListBuilder<FirewallFilterRuleBaseProductsEnum> get products =>
      _$this._products ??= ListBuilder<FirewallFilterRuleBaseProductsEnum>();
  set products(
          covariant ListBuilder<FirewallFilterRuleBaseProductsEnum>?
              products) =>
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
