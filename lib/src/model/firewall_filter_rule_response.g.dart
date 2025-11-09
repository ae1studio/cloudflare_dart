// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_filter_rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallFilterRuleResponseProductsEnum
    _$firewallFilterRuleResponseProductsEnum_zoneLockdown =
    const FirewallFilterRuleResponseProductsEnum._('zoneLockdown');
const FirewallFilterRuleResponseProductsEnum
    _$firewallFilterRuleResponseProductsEnum_uaBlock =
    const FirewallFilterRuleResponseProductsEnum._('uaBlock');
const FirewallFilterRuleResponseProductsEnum
    _$firewallFilterRuleResponseProductsEnum_bic =
    const FirewallFilterRuleResponseProductsEnum._('bic');
const FirewallFilterRuleResponseProductsEnum
    _$firewallFilterRuleResponseProductsEnum_hot =
    const FirewallFilterRuleResponseProductsEnum._('hot');
const FirewallFilterRuleResponseProductsEnum
    _$firewallFilterRuleResponseProductsEnum_securityLevel =
    const FirewallFilterRuleResponseProductsEnum._('securityLevel');
const FirewallFilterRuleResponseProductsEnum
    _$firewallFilterRuleResponseProductsEnum_rateLimit =
    const FirewallFilterRuleResponseProductsEnum._('rateLimit');
const FirewallFilterRuleResponseProductsEnum
    _$firewallFilterRuleResponseProductsEnum_waf =
    const FirewallFilterRuleResponseProductsEnum._('waf');

FirewallFilterRuleResponseProductsEnum
    _$firewallFilterRuleResponseProductsEnumValueOf(String name) {
  switch (name) {
    case 'zoneLockdown':
      return _$firewallFilterRuleResponseProductsEnum_zoneLockdown;
    case 'uaBlock':
      return _$firewallFilterRuleResponseProductsEnum_uaBlock;
    case 'bic':
      return _$firewallFilterRuleResponseProductsEnum_bic;
    case 'hot':
      return _$firewallFilterRuleResponseProductsEnum_hot;
    case 'securityLevel':
      return _$firewallFilterRuleResponseProductsEnum_securityLevel;
    case 'rateLimit':
      return _$firewallFilterRuleResponseProductsEnum_rateLimit;
    case 'waf':
      return _$firewallFilterRuleResponseProductsEnum_waf;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallFilterRuleResponseProductsEnum>
    _$firewallFilterRuleResponseProductsEnumValues = BuiltSet<
        FirewallFilterRuleResponseProductsEnum>(const <FirewallFilterRuleResponseProductsEnum>[
  _$firewallFilterRuleResponseProductsEnum_zoneLockdown,
  _$firewallFilterRuleResponseProductsEnum_uaBlock,
  _$firewallFilterRuleResponseProductsEnum_bic,
  _$firewallFilterRuleResponseProductsEnum_hot,
  _$firewallFilterRuleResponseProductsEnum_securityLevel,
  _$firewallFilterRuleResponseProductsEnum_rateLimit,
  _$firewallFilterRuleResponseProductsEnum_waf,
]);

Serializer<FirewallFilterRuleResponseProductsEnum>
    _$firewallFilterRuleResponseProductsEnumSerializer =
    _$FirewallFilterRuleResponseProductsEnumSerializer();

class _$FirewallFilterRuleResponseProductsEnumSerializer
    implements PrimitiveSerializer<FirewallFilterRuleResponseProductsEnum> {
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
  final Iterable<Type> types = const <Type>[
    FirewallFilterRuleResponseProductsEnum
  ];
  @override
  final String wireName = 'FirewallFilterRuleResponseProductsEnum';

  @override
  Object serialize(Serializers serializers,
          FirewallFilterRuleResponseProductsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallFilterRuleResponseProductsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallFilterRuleResponseProductsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallFilterRuleResponse extends FirewallFilterRuleResponse {
  @override
  final FirewallFilterRuleResponseAllOfFilter? filter;
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

  factory _$FirewallFilterRuleResponse(
          [void Function(FirewallFilterRuleResponseBuilder)? updates]) =>
      (FirewallFilterRuleResponseBuilder()..update(updates))._build();

  _$FirewallFilterRuleResponse._(
      {this.filter,
      this.action,
      this.description,
      this.id,
      this.paused,
      this.priority,
      this.products,
      this.ref})
      : super._();
  @override
  FirewallFilterRuleResponse rebuild(
          void Function(FirewallFilterRuleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallFilterRuleResponseBuilder toBuilder() =>
      FirewallFilterRuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallFilterRuleResponse &&
        filter == other.filter &&
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
    _$hash = $jc(_$hash, filter.hashCode);
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
    return (newBuiltValueToStringHelper(r'FirewallFilterRuleResponse')
          ..add('filter', filter)
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

class FirewallFilterRuleResponseBuilder
    implements
        Builder<FirewallFilterRuleResponse, FirewallFilterRuleResponseBuilder>,
        FirewallFilterRuleBaseBuilder {
  _$FirewallFilterRuleResponse? _$v;

  FirewallFilterRuleResponseAllOfFilterBuilder? _filter;
  FirewallFilterRuleResponseAllOfFilterBuilder get filter =>
      _$this._filter ??= FirewallFilterRuleResponseAllOfFilterBuilder();
  set filter(covariant FirewallFilterRuleResponseAllOfFilterBuilder? filter) =>
      _$this._filter = filter;

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

  FirewallFilterRuleResponseBuilder() {
    FirewallFilterRuleResponse._defaults(this);
  }

  FirewallFilterRuleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter?.toBuilder();
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
  void replace(covariant FirewallFilterRuleResponse other) {
    _$v = other as _$FirewallFilterRuleResponse;
  }

  @override
  void update(void Function(FirewallFilterRuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallFilterRuleResponse build() => _build();

  _$FirewallFilterRuleResponse _build() {
    _$FirewallFilterRuleResponse _$result;
    try {
      _$result = _$v ??
          _$FirewallFilterRuleResponse._(
            filter: _filter?.build(),
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
        _$failedField = 'filter';
        _filter?.build();

        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallFilterRuleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
