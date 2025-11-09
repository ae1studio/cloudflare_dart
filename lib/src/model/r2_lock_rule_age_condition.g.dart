// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_lock_rule_age_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2LockRuleAgeConditionTypeEnum _$r2LockRuleAgeConditionTypeEnum_age =
    const R2LockRuleAgeConditionTypeEnum._('age');

R2LockRuleAgeConditionTypeEnum _$r2LockRuleAgeConditionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'age':
      return _$r2LockRuleAgeConditionTypeEnum_age;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2LockRuleAgeConditionTypeEnum>
    _$r2LockRuleAgeConditionTypeEnumValues = BuiltSet<
        R2LockRuleAgeConditionTypeEnum>(const <R2LockRuleAgeConditionTypeEnum>[
  _$r2LockRuleAgeConditionTypeEnum_age,
]);

Serializer<R2LockRuleAgeConditionTypeEnum>
    _$r2LockRuleAgeConditionTypeEnumSerializer =
    _$R2LockRuleAgeConditionTypeEnumSerializer();

class _$R2LockRuleAgeConditionTypeEnumSerializer
    implements PrimitiveSerializer<R2LockRuleAgeConditionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'age': 'Age',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Age': 'age',
  };

  @override
  final Iterable<Type> types = const <Type>[R2LockRuleAgeConditionTypeEnum];
  @override
  final String wireName = 'R2LockRuleAgeConditionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, R2LockRuleAgeConditionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2LockRuleAgeConditionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2LockRuleAgeConditionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2LockRuleAgeCondition extends R2LockRuleAgeCondition {
  @override
  final int maxAgeSeconds;
  @override
  final R2LockRuleAgeConditionTypeEnum type;

  factory _$R2LockRuleAgeCondition(
          [void Function(R2LockRuleAgeConditionBuilder)? updates]) =>
      (R2LockRuleAgeConditionBuilder()..update(updates))._build();

  _$R2LockRuleAgeCondition._({required this.maxAgeSeconds, required this.type})
      : super._();
  @override
  R2LockRuleAgeCondition rebuild(
          void Function(R2LockRuleAgeConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2LockRuleAgeConditionBuilder toBuilder() =>
      R2LockRuleAgeConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2LockRuleAgeCondition &&
        maxAgeSeconds == other.maxAgeSeconds &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxAgeSeconds.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2LockRuleAgeCondition')
          ..add('maxAgeSeconds', maxAgeSeconds)
          ..add('type', type))
        .toString();
  }
}

class R2LockRuleAgeConditionBuilder
    implements Builder<R2LockRuleAgeCondition, R2LockRuleAgeConditionBuilder> {
  _$R2LockRuleAgeCondition? _$v;

  int? _maxAgeSeconds;
  int? get maxAgeSeconds => _$this._maxAgeSeconds;
  set maxAgeSeconds(int? maxAgeSeconds) =>
      _$this._maxAgeSeconds = maxAgeSeconds;

  R2LockRuleAgeConditionTypeEnum? _type;
  R2LockRuleAgeConditionTypeEnum? get type => _$this._type;
  set type(R2LockRuleAgeConditionTypeEnum? type) => _$this._type = type;

  R2LockRuleAgeConditionBuilder() {
    R2LockRuleAgeCondition._defaults(this);
  }

  R2LockRuleAgeConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxAgeSeconds = $v.maxAgeSeconds;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2LockRuleAgeCondition other) {
    _$v = other as _$R2LockRuleAgeCondition;
  }

  @override
  void update(void Function(R2LockRuleAgeConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2LockRuleAgeCondition build() => _build();

  _$R2LockRuleAgeCondition _build() {
    final _$result = _$v ??
        _$R2LockRuleAgeCondition._(
          maxAgeSeconds: BuiltValueNullFieldError.checkNotNull(
              maxAgeSeconds, r'R2LockRuleAgeCondition', 'maxAgeSeconds'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'R2LockRuleAgeCondition', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
