// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_load_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazLoadRuleOpEnum _$zarazLoadRuleOpEnum_CONTAINS =
    const ZarazLoadRuleOpEnum._('CONTAINS');
const ZarazLoadRuleOpEnum _$zarazLoadRuleOpEnum_EQUALS =
    const ZarazLoadRuleOpEnum._('EQUALS');
const ZarazLoadRuleOpEnum _$zarazLoadRuleOpEnum_STARTS_WITH =
    const ZarazLoadRuleOpEnum._('STARTS_WITH');
const ZarazLoadRuleOpEnum _$zarazLoadRuleOpEnum_ENDS_WITH =
    const ZarazLoadRuleOpEnum._('ENDS_WITH');
const ZarazLoadRuleOpEnum _$zarazLoadRuleOpEnum_MATCH_REGEX =
    const ZarazLoadRuleOpEnum._('MATCH_REGEX');
const ZarazLoadRuleOpEnum _$zarazLoadRuleOpEnum_NOT_MATCH_REGEX =
    const ZarazLoadRuleOpEnum._('NOT_MATCH_REGEX');
const ZarazLoadRuleOpEnum _$zarazLoadRuleOpEnum_GREATER_THAN =
    const ZarazLoadRuleOpEnum._('GREATER_THAN');
const ZarazLoadRuleOpEnum _$zarazLoadRuleOpEnum_GREATER_THAN_OR_EQUAL =
    const ZarazLoadRuleOpEnum._('GREATER_THAN_OR_EQUAL');
const ZarazLoadRuleOpEnum _$zarazLoadRuleOpEnum_LESS_THAN =
    const ZarazLoadRuleOpEnum._('LESS_THAN');
const ZarazLoadRuleOpEnum _$zarazLoadRuleOpEnum_LESS_THAN_OR_EQUAL =
    const ZarazLoadRuleOpEnum._('LESS_THAN_OR_EQUAL');

ZarazLoadRuleOpEnum _$zarazLoadRuleOpEnumValueOf(String name) {
  switch (name) {
    case 'CONTAINS':
      return _$zarazLoadRuleOpEnum_CONTAINS;
    case 'EQUALS':
      return _$zarazLoadRuleOpEnum_EQUALS;
    case 'STARTS_WITH':
      return _$zarazLoadRuleOpEnum_STARTS_WITH;
    case 'ENDS_WITH':
      return _$zarazLoadRuleOpEnum_ENDS_WITH;
    case 'MATCH_REGEX':
      return _$zarazLoadRuleOpEnum_MATCH_REGEX;
    case 'NOT_MATCH_REGEX':
      return _$zarazLoadRuleOpEnum_NOT_MATCH_REGEX;
    case 'GREATER_THAN':
      return _$zarazLoadRuleOpEnum_GREATER_THAN;
    case 'GREATER_THAN_OR_EQUAL':
      return _$zarazLoadRuleOpEnum_GREATER_THAN_OR_EQUAL;
    case 'LESS_THAN':
      return _$zarazLoadRuleOpEnum_LESS_THAN;
    case 'LESS_THAN_OR_EQUAL':
      return _$zarazLoadRuleOpEnum_LESS_THAN_OR_EQUAL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazLoadRuleOpEnum> _$zarazLoadRuleOpEnumValues =
    BuiltSet<ZarazLoadRuleOpEnum>(const <ZarazLoadRuleOpEnum>[
  _$zarazLoadRuleOpEnum_CONTAINS,
  _$zarazLoadRuleOpEnum_EQUALS,
  _$zarazLoadRuleOpEnum_STARTS_WITH,
  _$zarazLoadRuleOpEnum_ENDS_WITH,
  _$zarazLoadRuleOpEnum_MATCH_REGEX,
  _$zarazLoadRuleOpEnum_NOT_MATCH_REGEX,
  _$zarazLoadRuleOpEnum_GREATER_THAN,
  _$zarazLoadRuleOpEnum_GREATER_THAN_OR_EQUAL,
  _$zarazLoadRuleOpEnum_LESS_THAN,
  _$zarazLoadRuleOpEnum_LESS_THAN_OR_EQUAL,
]);

Serializer<ZarazLoadRuleOpEnum> _$zarazLoadRuleOpEnumSerializer =
    _$ZarazLoadRuleOpEnumSerializer();

class _$ZarazLoadRuleOpEnumSerializer
    implements PrimitiveSerializer<ZarazLoadRuleOpEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CONTAINS': 'CONTAINS',
    'EQUALS': 'EQUALS',
    'STARTS_WITH': 'STARTS_WITH',
    'ENDS_WITH': 'ENDS_WITH',
    'MATCH_REGEX': 'MATCH_REGEX',
    'NOT_MATCH_REGEX': 'NOT_MATCH_REGEX',
    'GREATER_THAN': 'GREATER_THAN',
    'GREATER_THAN_OR_EQUAL': 'GREATER_THAN_OR_EQUAL',
    'LESS_THAN': 'LESS_THAN',
    'LESS_THAN_OR_EQUAL': 'LESS_THAN_OR_EQUAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CONTAINS': 'CONTAINS',
    'EQUALS': 'EQUALS',
    'STARTS_WITH': 'STARTS_WITH',
    'ENDS_WITH': 'ENDS_WITH',
    'MATCH_REGEX': 'MATCH_REGEX',
    'NOT_MATCH_REGEX': 'NOT_MATCH_REGEX',
    'GREATER_THAN': 'GREATER_THAN',
    'GREATER_THAN_OR_EQUAL': 'GREATER_THAN_OR_EQUAL',
    'LESS_THAN': 'LESS_THAN',
    'LESS_THAN_OR_EQUAL': 'LESS_THAN_OR_EQUAL',
  };

  @override
  final Iterable<Type> types = const <Type>[ZarazLoadRuleOpEnum];
  @override
  final String wireName = 'ZarazLoadRuleOpEnum';

  @override
  Object serialize(Serializers serializers, ZarazLoadRuleOpEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazLoadRuleOpEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazLoadRuleOpEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazLoadRule extends ZarazLoadRule {
  @override
  final String id;
  @override
  final String match;
  @override
  final ZarazLoadRuleOpEnum op;
  @override
  final String value;

  factory _$ZarazLoadRule([void Function(ZarazLoadRuleBuilder)? updates]) =>
      (ZarazLoadRuleBuilder()..update(updates))._build();

  _$ZarazLoadRule._(
      {required this.id,
      required this.match,
      required this.op,
      required this.value})
      : super._();
  @override
  ZarazLoadRule rebuild(void Function(ZarazLoadRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazLoadRuleBuilder toBuilder() => ZarazLoadRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazLoadRule &&
        id == other.id &&
        match == other.match &&
        op == other.op &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jc(_$hash, op.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazLoadRule')
          ..add('id', id)
          ..add('match', match)
          ..add('op', op)
          ..add('value', value))
        .toString();
  }
}

class ZarazLoadRuleBuilder
    implements Builder<ZarazLoadRule, ZarazLoadRuleBuilder> {
  _$ZarazLoadRule? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _match;
  String? get match => _$this._match;
  set match(String? match) => _$this._match = match;

  ZarazLoadRuleOpEnum? _op;
  ZarazLoadRuleOpEnum? get op => _$this._op;
  set op(ZarazLoadRuleOpEnum? op) => _$this._op = op;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ZarazLoadRuleBuilder() {
    ZarazLoadRule._defaults(this);
  }

  ZarazLoadRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _match = $v.match;
      _op = $v.op;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazLoadRule other) {
    _$v = other as _$ZarazLoadRule;
  }

  @override
  void update(void Function(ZarazLoadRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazLoadRule build() => _build();

  _$ZarazLoadRule _build() {
    final _$result = _$v ??
        _$ZarazLoadRule._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'ZarazLoadRule', 'id'),
          match: BuiltValueNullFieldError.checkNotNull(
              match, r'ZarazLoadRule', 'match'),
          op: BuiltValueNullFieldError.checkNotNull(op, r'ZarazLoadRule', 'op'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'ZarazLoadRule', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
