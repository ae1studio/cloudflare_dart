// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_response_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsResponseRuleActionEnum _$rulesetsResponseRuleActionEnum_skip =
    const RulesetsResponseRuleActionEnum._('skip');

RulesetsResponseRuleActionEnum _$rulesetsResponseRuleActionEnumValueOf(
    String name) {
  switch (name) {
    case 'skip':
      return _$rulesetsResponseRuleActionEnum_skip;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsResponseRuleActionEnum>
    _$rulesetsResponseRuleActionEnumValues = BuiltSet<
        RulesetsResponseRuleActionEnum>(const <RulesetsResponseRuleActionEnum>[
  _$rulesetsResponseRuleActionEnum_skip,
]);

Serializer<RulesetsResponseRuleActionEnum>
    _$rulesetsResponseRuleActionEnumSerializer =
    _$RulesetsResponseRuleActionEnumSerializer();

class _$RulesetsResponseRuleActionEnumSerializer
    implements PrimitiveSerializer<RulesetsResponseRuleActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'skip': 'skip',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'skip': 'skip',
  };

  @override
  final Iterable<Type> types = const <Type>[RulesetsResponseRuleActionEnum];
  @override
  final String wireName = 'RulesetsResponseRuleActionEnum';

  @override
  Object serialize(
          Serializers serializers, RulesetsResponseRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsResponseRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsResponseRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RulesetsResponseRule extends RulesetsResponseRule {
  @override
  final OneOf oneOf;

  factory _$RulesetsResponseRule(
          [void Function(RulesetsResponseRuleBuilder)? updates]) =>
      (RulesetsResponseRuleBuilder()..update(updates))._build();

  _$RulesetsResponseRule._({required this.oneOf}) : super._();
  @override
  RulesetsResponseRule rebuild(
          void Function(RulesetsResponseRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsResponseRuleBuilder toBuilder() =>
      RulesetsResponseRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsResponseRule && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsResponseRule')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RulesetsResponseRuleBuilder
    implements
        Builder<RulesetsResponseRule, RulesetsResponseRuleBuilder>,
        RulesetsRequestRuleBuilder {
  _$RulesetsResponseRule? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  RulesetsResponseRuleBuilder() {
    RulesetsResponseRule._defaults(this);
  }

  RulesetsResponseRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant RulesetsResponseRule other) {
    _$v = other as _$RulesetsResponseRule;
  }

  @override
  void update(void Function(RulesetsResponseRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsResponseRule build() => _build();

  _$RulesetsResponseRule _build() {
    final _$result = _$v ??
        _$RulesetsResponseRule._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RulesetsResponseRule', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
