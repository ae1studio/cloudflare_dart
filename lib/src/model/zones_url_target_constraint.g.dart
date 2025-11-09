// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_url_target_constraint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesUrlTargetConstraintOperator_Enum
    _$zonesUrlTargetConstraintOperatorEnum_matches =
    const ZonesUrlTargetConstraintOperator_Enum._('matches');
const ZonesUrlTargetConstraintOperator_Enum
    _$zonesUrlTargetConstraintOperatorEnum_contains =
    const ZonesUrlTargetConstraintOperator_Enum._('contains');
const ZonesUrlTargetConstraintOperator_Enum
    _$zonesUrlTargetConstraintOperatorEnum_equals =
    const ZonesUrlTargetConstraintOperator_Enum._('equals');
const ZonesUrlTargetConstraintOperator_Enum
    _$zonesUrlTargetConstraintOperatorEnum_notEqual =
    const ZonesUrlTargetConstraintOperator_Enum._('notEqual');
const ZonesUrlTargetConstraintOperator_Enum
    _$zonesUrlTargetConstraintOperatorEnum_notContain =
    const ZonesUrlTargetConstraintOperator_Enum._('notContain');

ZonesUrlTargetConstraintOperator_Enum
    _$zonesUrlTargetConstraintOperatorEnumValueOf(String name) {
  switch (name) {
    case 'matches':
      return _$zonesUrlTargetConstraintOperatorEnum_matches;
    case 'contains':
      return _$zonesUrlTargetConstraintOperatorEnum_contains;
    case 'equals':
      return _$zonesUrlTargetConstraintOperatorEnum_equals;
    case 'notEqual':
      return _$zonesUrlTargetConstraintOperatorEnum_notEqual;
    case 'notContain':
      return _$zonesUrlTargetConstraintOperatorEnum_notContain;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesUrlTargetConstraintOperator_Enum>
    _$zonesUrlTargetConstraintOperatorEnumValues = BuiltSet<
        ZonesUrlTargetConstraintOperator_Enum>(const <ZonesUrlTargetConstraintOperator_Enum>[
  _$zonesUrlTargetConstraintOperatorEnum_matches,
  _$zonesUrlTargetConstraintOperatorEnum_contains,
  _$zonesUrlTargetConstraintOperatorEnum_equals,
  _$zonesUrlTargetConstraintOperatorEnum_notEqual,
  _$zonesUrlTargetConstraintOperatorEnum_notContain,
]);

Serializer<ZonesUrlTargetConstraintOperator_Enum>
    _$zonesUrlTargetConstraintOperatorEnumSerializer =
    _$ZonesUrlTargetConstraintOperator_EnumSerializer();

class _$ZonesUrlTargetConstraintOperator_EnumSerializer
    implements PrimitiveSerializer<ZonesUrlTargetConstraintOperator_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'matches': 'matches',
    'contains': 'contains',
    'equals': 'equals',
    'notEqual': 'not_equal',
    'notContain': 'not_contain',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'matches': 'matches',
    'contains': 'contains',
    'equals': 'equals',
    'not_equal': 'notEqual',
    'not_contain': 'notContain',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesUrlTargetConstraintOperator_Enum
  ];
  @override
  final String wireName = 'ZonesUrlTargetConstraintOperator_Enum';

  @override
  Object serialize(
          Serializers serializers, ZonesUrlTargetConstraintOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesUrlTargetConstraintOperator_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesUrlTargetConstraintOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesUrlTargetConstraint extends ZonesUrlTargetConstraint {
  @override
  final ZonesStringConstraintOperator_Enum operator_;
  @override
  final String value;

  factory _$ZonesUrlTargetConstraint(
          [void Function(ZonesUrlTargetConstraintBuilder)? updates]) =>
      (ZonesUrlTargetConstraintBuilder()..update(updates))._build();

  _$ZonesUrlTargetConstraint._({required this.operator_, required this.value})
      : super._();
  @override
  ZonesUrlTargetConstraint rebuild(
          void Function(ZonesUrlTargetConstraintBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesUrlTargetConstraintBuilder toBuilder() =>
      ZonesUrlTargetConstraintBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesUrlTargetConstraint &&
        operator_ == other.operator_ &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesUrlTargetConstraint')
          ..add('operator_', operator_)
          ..add('value', value))
        .toString();
  }
}

class ZonesUrlTargetConstraintBuilder
    implements
        Builder<ZonesUrlTargetConstraint, ZonesUrlTargetConstraintBuilder>,
        ZonesStringConstraintBuilder {
  _$ZonesUrlTargetConstraint? _$v;

  ZonesStringConstraintOperator_Enum? _operator_;
  ZonesStringConstraintOperator_Enum? get operator_ => _$this._operator_;
  set operator_(covariant ZonesStringConstraintOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  ZonesUrlTargetConstraintBuilder() {
    ZonesUrlTargetConstraint._defaults(this);
  }

  ZonesUrlTargetConstraintBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operator_ = $v.operator_;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesUrlTargetConstraint other) {
    _$v = other as _$ZonesUrlTargetConstraint;
  }

  @override
  void update(void Function(ZonesUrlTargetConstraintBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesUrlTargetConstraint build() => _build();

  _$ZonesUrlTargetConstraint _build() {
    final _$result = _$v ??
        _$ZonesUrlTargetConstraint._(
          operator_: BuiltValueNullFieldError.checkNotNull(
              operator_, r'ZonesUrlTargetConstraint', 'operator_'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'ZonesUrlTargetConstraint', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
