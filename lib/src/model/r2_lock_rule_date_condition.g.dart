// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_lock_rule_date_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2LockRuleDateConditionTypeEnum _$r2LockRuleDateConditionTypeEnum_date =
    const R2LockRuleDateConditionTypeEnum._('date');

R2LockRuleDateConditionTypeEnum _$r2LockRuleDateConditionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'date':
      return _$r2LockRuleDateConditionTypeEnum_date;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2LockRuleDateConditionTypeEnum>
    _$r2LockRuleDateConditionTypeEnumValues = BuiltSet<
        R2LockRuleDateConditionTypeEnum>(const <R2LockRuleDateConditionTypeEnum>[
  _$r2LockRuleDateConditionTypeEnum_date,
]);

Serializer<R2LockRuleDateConditionTypeEnum>
    _$r2LockRuleDateConditionTypeEnumSerializer =
    _$R2LockRuleDateConditionTypeEnumSerializer();

class _$R2LockRuleDateConditionTypeEnumSerializer
    implements PrimitiveSerializer<R2LockRuleDateConditionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'date': 'Date',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Date': 'date',
  };

  @override
  final Iterable<Type> types = const <Type>[R2LockRuleDateConditionTypeEnum];
  @override
  final String wireName = 'R2LockRuleDateConditionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, R2LockRuleDateConditionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2LockRuleDateConditionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2LockRuleDateConditionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2LockRuleDateCondition extends R2LockRuleDateCondition {
  @override
  final DateTime date;
  @override
  final R2LockRuleDateConditionTypeEnum type;

  factory _$R2LockRuleDateCondition(
          [void Function(R2LockRuleDateConditionBuilder)? updates]) =>
      (R2LockRuleDateConditionBuilder()..update(updates))._build();

  _$R2LockRuleDateCondition._({required this.date, required this.type})
      : super._();
  @override
  R2LockRuleDateCondition rebuild(
          void Function(R2LockRuleDateConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2LockRuleDateConditionBuilder toBuilder() =>
      R2LockRuleDateConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2LockRuleDateCondition &&
        date == other.date &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2LockRuleDateCondition')
          ..add('date', date)
          ..add('type', type))
        .toString();
  }
}

class R2LockRuleDateConditionBuilder
    implements
        Builder<R2LockRuleDateCondition, R2LockRuleDateConditionBuilder> {
  _$R2LockRuleDateCondition? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  R2LockRuleDateConditionTypeEnum? _type;
  R2LockRuleDateConditionTypeEnum? get type => _$this._type;
  set type(R2LockRuleDateConditionTypeEnum? type) => _$this._type = type;

  R2LockRuleDateConditionBuilder() {
    R2LockRuleDateCondition._defaults(this);
  }

  R2LockRuleDateConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2LockRuleDateCondition other) {
    _$v = other as _$R2LockRuleDateCondition;
  }

  @override
  void update(void Function(R2LockRuleDateConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2LockRuleDateCondition build() => _build();

  _$R2LockRuleDateCondition _build() {
    final _$result = _$v ??
        _$R2LockRuleDateCondition._(
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'R2LockRuleDateCondition', 'date'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'R2LockRuleDateCondition', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
