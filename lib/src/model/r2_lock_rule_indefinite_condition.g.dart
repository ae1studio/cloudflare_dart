// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_lock_rule_indefinite_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2LockRuleIndefiniteConditionTypeEnum
    _$r2LockRuleIndefiniteConditionTypeEnum_indefinite =
    const R2LockRuleIndefiniteConditionTypeEnum._('indefinite');

R2LockRuleIndefiniteConditionTypeEnum
    _$r2LockRuleIndefiniteConditionTypeEnumValueOf(String name) {
  switch (name) {
    case 'indefinite':
      return _$r2LockRuleIndefiniteConditionTypeEnum_indefinite;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2LockRuleIndefiniteConditionTypeEnum>
    _$r2LockRuleIndefiniteConditionTypeEnumValues = BuiltSet<
        R2LockRuleIndefiniteConditionTypeEnum>(const <R2LockRuleIndefiniteConditionTypeEnum>[
  _$r2LockRuleIndefiniteConditionTypeEnum_indefinite,
]);

Serializer<R2LockRuleIndefiniteConditionTypeEnum>
    _$r2LockRuleIndefiniteConditionTypeEnumSerializer =
    _$R2LockRuleIndefiniteConditionTypeEnumSerializer();

class _$R2LockRuleIndefiniteConditionTypeEnumSerializer
    implements PrimitiveSerializer<R2LockRuleIndefiniteConditionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'indefinite': 'Indefinite',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Indefinite': 'indefinite',
  };

  @override
  final Iterable<Type> types = const <Type>[
    R2LockRuleIndefiniteConditionTypeEnum
  ];
  @override
  final String wireName = 'R2LockRuleIndefiniteConditionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, R2LockRuleIndefiniteConditionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2LockRuleIndefiniteConditionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2LockRuleIndefiniteConditionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2LockRuleIndefiniteCondition extends R2LockRuleIndefiniteCondition {
  @override
  final R2LockRuleIndefiniteConditionTypeEnum type;

  factory _$R2LockRuleIndefiniteCondition(
          [void Function(R2LockRuleIndefiniteConditionBuilder)? updates]) =>
      (R2LockRuleIndefiniteConditionBuilder()..update(updates))._build();

  _$R2LockRuleIndefiniteCondition._({required this.type}) : super._();
  @override
  R2LockRuleIndefiniteCondition rebuild(
          void Function(R2LockRuleIndefiniteConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2LockRuleIndefiniteConditionBuilder toBuilder() =>
      R2LockRuleIndefiniteConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2LockRuleIndefiniteCondition && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2LockRuleIndefiniteCondition')
          ..add('type', type))
        .toString();
  }
}

class R2LockRuleIndefiniteConditionBuilder
    implements
        Builder<R2LockRuleIndefiniteCondition,
            R2LockRuleIndefiniteConditionBuilder> {
  _$R2LockRuleIndefiniteCondition? _$v;

  R2LockRuleIndefiniteConditionTypeEnum? _type;
  R2LockRuleIndefiniteConditionTypeEnum? get type => _$this._type;
  set type(R2LockRuleIndefiniteConditionTypeEnum? type) => _$this._type = type;

  R2LockRuleIndefiniteConditionBuilder() {
    R2LockRuleIndefiniteCondition._defaults(this);
  }

  R2LockRuleIndefiniteConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2LockRuleIndefiniteCondition other) {
    _$v = other as _$R2LockRuleIndefiniteCondition;
  }

  @override
  void update(void Function(R2LockRuleIndefiniteConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2LockRuleIndefiniteCondition build() => _build();

  _$R2LockRuleIndefiniteCondition _build() {
    final _$result = _$v ??
        _$R2LockRuleIndefiniteCondition._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'R2LockRuleIndefiniteCondition', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
