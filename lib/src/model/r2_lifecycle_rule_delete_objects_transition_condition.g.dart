// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_lifecycle_rule_delete_objects_transition_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum
    _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum_age =
    const R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum._('age');
const R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum
    _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum_date =
    const R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum._('date');

R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum
    _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'age':
      return _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum_age;
    case 'date':
      return _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum_date;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum>
    _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeEnumValues = BuiltSet<
        R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum>(const <R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum>[
  _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum_age,
  _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum_date,
]);

Serializer<R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum>
    _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeEnumSerializer =
    _$R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnumSerializer();

class _$R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnumSerializer
    implements
        PrimitiveSerializer<
            R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'age': 'Age',
    'date': 'Date',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Age': 'age',
    'Date': 'date',
  };

  @override
  final Iterable<Type> types = const <Type>[
    R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum
  ];
  @override
  final String wireName =
      'R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum';

  @override
  Object serialize(Serializers serializers,
          R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2LifecycleRuleDeleteObjectsTransitionCondition
    extends R2LifecycleRuleDeleteObjectsTransitionCondition {
  @override
  final OneOf oneOf;

  factory _$R2LifecycleRuleDeleteObjectsTransitionCondition(
          [void Function(
                  R2LifecycleRuleDeleteObjectsTransitionConditionBuilder)?
              updates]) =>
      (R2LifecycleRuleDeleteObjectsTransitionConditionBuilder()
            ..update(updates))
          ._build();

  _$R2LifecycleRuleDeleteObjectsTransitionCondition._({required this.oneOf})
      : super._();
  @override
  R2LifecycleRuleDeleteObjectsTransitionCondition rebuild(
          void Function(R2LifecycleRuleDeleteObjectsTransitionConditionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2LifecycleRuleDeleteObjectsTransitionConditionBuilder toBuilder() =>
      R2LifecycleRuleDeleteObjectsTransitionConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2LifecycleRuleDeleteObjectsTransitionCondition &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'R2LifecycleRuleDeleteObjectsTransitionCondition')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class R2LifecycleRuleDeleteObjectsTransitionConditionBuilder
    implements
        Builder<R2LifecycleRuleDeleteObjectsTransitionCondition,
            R2LifecycleRuleDeleteObjectsTransitionConditionBuilder> {
  _$R2LifecycleRuleDeleteObjectsTransitionCondition? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  R2LifecycleRuleDeleteObjectsTransitionConditionBuilder() {
    R2LifecycleRuleDeleteObjectsTransitionCondition._defaults(this);
  }

  R2LifecycleRuleDeleteObjectsTransitionConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2LifecycleRuleDeleteObjectsTransitionCondition other) {
    _$v = other as _$R2LifecycleRuleDeleteObjectsTransitionCondition;
  }

  @override
  void update(
      void Function(R2LifecycleRuleDeleteObjectsTransitionConditionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  R2LifecycleRuleDeleteObjectsTransitionCondition build() => _build();

  _$R2LifecycleRuleDeleteObjectsTransitionCondition _build() {
    final _$result = _$v ??
        _$R2LifecycleRuleDeleteObjectsTransitionCondition._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'R2LifecycleRuleDeleteObjectsTransitionCondition', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
