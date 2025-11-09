// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_string_constraint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesStringConstraintOperator_Enum
    _$zonesStringConstraintOperatorEnum_matches =
    const ZonesStringConstraintOperator_Enum._('matches');
const ZonesStringConstraintOperator_Enum
    _$zonesStringConstraintOperatorEnum_contains =
    const ZonesStringConstraintOperator_Enum._('contains');
const ZonesStringConstraintOperator_Enum
    _$zonesStringConstraintOperatorEnum_equals =
    const ZonesStringConstraintOperator_Enum._('equals');
const ZonesStringConstraintOperator_Enum
    _$zonesStringConstraintOperatorEnum_notEqual =
    const ZonesStringConstraintOperator_Enum._('notEqual');
const ZonesStringConstraintOperator_Enum
    _$zonesStringConstraintOperatorEnum_notContain =
    const ZonesStringConstraintOperator_Enum._('notContain');

ZonesStringConstraintOperator_Enum _$zonesStringConstraintOperatorEnumValueOf(
    String name) {
  switch (name) {
    case 'matches':
      return _$zonesStringConstraintOperatorEnum_matches;
    case 'contains':
      return _$zonesStringConstraintOperatorEnum_contains;
    case 'equals':
      return _$zonesStringConstraintOperatorEnum_equals;
    case 'notEqual':
      return _$zonesStringConstraintOperatorEnum_notEqual;
    case 'notContain':
      return _$zonesStringConstraintOperatorEnum_notContain;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesStringConstraintOperator_Enum>
    _$zonesStringConstraintOperatorEnumValues = BuiltSet<
        ZonesStringConstraintOperator_Enum>(const <ZonesStringConstraintOperator_Enum>[
  _$zonesStringConstraintOperatorEnum_matches,
  _$zonesStringConstraintOperatorEnum_contains,
  _$zonesStringConstraintOperatorEnum_equals,
  _$zonesStringConstraintOperatorEnum_notEqual,
  _$zonesStringConstraintOperatorEnum_notContain,
]);

Serializer<ZonesStringConstraintOperator_Enum>
    _$zonesStringConstraintOperatorEnumSerializer =
    _$ZonesStringConstraintOperator_EnumSerializer();

class _$ZonesStringConstraintOperator_EnumSerializer
    implements PrimitiveSerializer<ZonesStringConstraintOperator_Enum> {
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
  final Iterable<Type> types = const <Type>[ZonesStringConstraintOperator_Enum];
  @override
  final String wireName = 'ZonesStringConstraintOperator_Enum';

  @override
  Object serialize(
          Serializers serializers, ZonesStringConstraintOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesStringConstraintOperator_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesStringConstraintOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class ZonesStringConstraintBuilder {
  void replace(ZonesStringConstraint other);
  void update(void Function(ZonesStringConstraintBuilder) updates);
  ZonesStringConstraintOperator_Enum? get operator_;
  set operator_(ZonesStringConstraintOperator_Enum? operator_);

  String? get value;
  set value(String? value);
}

class _$$ZonesStringConstraint extends $ZonesStringConstraint {
  @override
  final ZonesStringConstraintOperator_Enum operator_;
  @override
  final String value;

  factory _$$ZonesStringConstraint(
          [void Function($ZonesStringConstraintBuilder)? updates]) =>
      ($ZonesStringConstraintBuilder()..update(updates))._build();

  _$$ZonesStringConstraint._({required this.operator_, required this.value})
      : super._();
  @override
  $ZonesStringConstraint rebuild(
          void Function($ZonesStringConstraintBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZonesStringConstraintBuilder toBuilder() =>
      $ZonesStringConstraintBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZonesStringConstraint &&
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
    return (newBuiltValueToStringHelper(r'$ZonesStringConstraint')
          ..add('operator_', operator_)
          ..add('value', value))
        .toString();
  }
}

class $ZonesStringConstraintBuilder
    implements
        Builder<$ZonesStringConstraint, $ZonesStringConstraintBuilder>,
        ZonesStringConstraintBuilder {
  _$$ZonesStringConstraint? _$v;

  ZonesStringConstraintOperator_Enum? _operator_;
  ZonesStringConstraintOperator_Enum? get operator_ => _$this._operator_;
  set operator_(covariant ZonesStringConstraintOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  $ZonesStringConstraintBuilder() {
    $ZonesStringConstraint._defaults(this);
  }

  $ZonesStringConstraintBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operator_ = $v.operator_;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZonesStringConstraint other) {
    _$v = other as _$$ZonesStringConstraint;
  }

  @override
  void update(void Function($ZonesStringConstraintBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZonesStringConstraint build() => _build();

  _$$ZonesStringConstraint _build() {
    final _$result = _$v ??
        _$$ZonesStringConstraint._(
          operator_: BuiltValueNullFieldError.checkNotNull(
              operator_, r'$ZonesStringConstraint', 'operator_'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'$ZonesStringConstraint', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
