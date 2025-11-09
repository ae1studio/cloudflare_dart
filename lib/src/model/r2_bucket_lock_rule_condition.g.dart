// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_bucket_lock_rule_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2BucketLockRuleConditionTypeEnum
    _$r2BucketLockRuleConditionTypeEnum_age =
    const R2BucketLockRuleConditionTypeEnum._('age');
const R2BucketLockRuleConditionTypeEnum
    _$r2BucketLockRuleConditionTypeEnum_date =
    const R2BucketLockRuleConditionTypeEnum._('date');
const R2BucketLockRuleConditionTypeEnum
    _$r2BucketLockRuleConditionTypeEnum_indefinite =
    const R2BucketLockRuleConditionTypeEnum._('indefinite');

R2BucketLockRuleConditionTypeEnum _$r2BucketLockRuleConditionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'age':
      return _$r2BucketLockRuleConditionTypeEnum_age;
    case 'date':
      return _$r2BucketLockRuleConditionTypeEnum_date;
    case 'indefinite':
      return _$r2BucketLockRuleConditionTypeEnum_indefinite;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2BucketLockRuleConditionTypeEnum>
    _$r2BucketLockRuleConditionTypeEnumValues = BuiltSet<
        R2BucketLockRuleConditionTypeEnum>(const <R2BucketLockRuleConditionTypeEnum>[
  _$r2BucketLockRuleConditionTypeEnum_age,
  _$r2BucketLockRuleConditionTypeEnum_date,
  _$r2BucketLockRuleConditionTypeEnum_indefinite,
]);

Serializer<R2BucketLockRuleConditionTypeEnum>
    _$r2BucketLockRuleConditionTypeEnumSerializer =
    _$R2BucketLockRuleConditionTypeEnumSerializer();

class _$R2BucketLockRuleConditionTypeEnumSerializer
    implements PrimitiveSerializer<R2BucketLockRuleConditionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'age': 'Age',
    'date': 'Date',
    'indefinite': 'Indefinite',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Age': 'age',
    'Date': 'date',
    'Indefinite': 'indefinite',
  };

  @override
  final Iterable<Type> types = const <Type>[R2BucketLockRuleConditionTypeEnum];
  @override
  final String wireName = 'R2BucketLockRuleConditionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, R2BucketLockRuleConditionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2BucketLockRuleConditionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2BucketLockRuleConditionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2BucketLockRuleCondition extends R2BucketLockRuleCondition {
  @override
  final OneOf oneOf;

  factory _$R2BucketLockRuleCondition(
          [void Function(R2BucketLockRuleConditionBuilder)? updates]) =>
      (R2BucketLockRuleConditionBuilder()..update(updates))._build();

  _$R2BucketLockRuleCondition._({required this.oneOf}) : super._();
  @override
  R2BucketLockRuleCondition rebuild(
          void Function(R2BucketLockRuleConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2BucketLockRuleConditionBuilder toBuilder() =>
      R2BucketLockRuleConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2BucketLockRuleCondition && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'R2BucketLockRuleCondition')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class R2BucketLockRuleConditionBuilder
    implements
        Builder<R2BucketLockRuleCondition, R2BucketLockRuleConditionBuilder> {
  _$R2BucketLockRuleCondition? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  R2BucketLockRuleConditionBuilder() {
    R2BucketLockRuleCondition._defaults(this);
  }

  R2BucketLockRuleConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2BucketLockRuleCondition other) {
    _$v = other as _$R2BucketLockRuleCondition;
  }

  @override
  void update(void Function(R2BucketLockRuleConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2BucketLockRuleCondition build() => _build();

  _$R2BucketLockRuleCondition _build() {
    final _$result = _$v ??
        _$R2BucketLockRuleCondition._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'R2BucketLockRuleCondition', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
