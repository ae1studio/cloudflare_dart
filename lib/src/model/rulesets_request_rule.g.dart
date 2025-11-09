// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_request_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsRequestRuleActionEnum _$rulesetsRequestRuleActionEnum_skip =
    const RulesetsRequestRuleActionEnum._('skip');

RulesetsRequestRuleActionEnum _$rulesetsRequestRuleActionEnumValueOf(
    String name) {
  switch (name) {
    case 'skip':
      return _$rulesetsRequestRuleActionEnum_skip;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsRequestRuleActionEnum>
    _$rulesetsRequestRuleActionEnumValues = BuiltSet<
        RulesetsRequestRuleActionEnum>(const <RulesetsRequestRuleActionEnum>[
  _$rulesetsRequestRuleActionEnum_skip,
]);

Serializer<RulesetsRequestRuleActionEnum>
    _$rulesetsRequestRuleActionEnumSerializer =
    _$RulesetsRequestRuleActionEnumSerializer();

class _$RulesetsRequestRuleActionEnumSerializer
    implements PrimitiveSerializer<RulesetsRequestRuleActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'skip': 'skip',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'skip': 'skip',
  };

  @override
  final Iterable<Type> types = const <Type>[RulesetsRequestRuleActionEnum];
  @override
  final String wireName = 'RulesetsRequestRuleActionEnum';

  @override
  Object serialize(
          Serializers serializers, RulesetsRequestRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsRequestRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsRequestRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class RulesetsRequestRuleBuilder {
  void replace(RulesetsRequestRule other);
  void update(void Function(RulesetsRequestRuleBuilder) updates);
  OneOf? get oneOf;
  set oneOf(OneOf? oneOf);
}

class _$$RulesetsRequestRule extends $RulesetsRequestRule {
  @override
  final OneOf oneOf;

  factory _$$RulesetsRequestRule(
          [void Function($RulesetsRequestRuleBuilder)? updates]) =>
      ($RulesetsRequestRuleBuilder()..update(updates))._build();

  _$$RulesetsRequestRule._({required this.oneOf}) : super._();
  @override
  $RulesetsRequestRule rebuild(
          void Function($RulesetsRequestRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RulesetsRequestRuleBuilder toBuilder() =>
      $RulesetsRequestRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RulesetsRequestRule && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'$RulesetsRequestRule')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class $RulesetsRequestRuleBuilder
    implements
        Builder<$RulesetsRequestRule, $RulesetsRequestRuleBuilder>,
        RulesetsRequestRuleBuilder {
  _$$RulesetsRequestRule? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  $RulesetsRequestRuleBuilder() {
    $RulesetsRequestRule._defaults(this);
  }

  $RulesetsRequestRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RulesetsRequestRule other) {
    _$v = other as _$$RulesetsRequestRule;
  }

  @override
  void update(void Function($RulesetsRequestRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RulesetsRequestRule build() => _build();

  _$$RulesetsRequestRule _build() {
    final _$result = _$v ??
        _$$RulesetsRequestRule._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'$RulesetsRequestRule', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
