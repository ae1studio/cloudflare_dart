// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_lifecycle_date_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2LifecycleDateConditionTypeEnum _$r2LifecycleDateConditionTypeEnum_date =
    const R2LifecycleDateConditionTypeEnum._('date');

R2LifecycleDateConditionTypeEnum _$r2LifecycleDateConditionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'date':
      return _$r2LifecycleDateConditionTypeEnum_date;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2LifecycleDateConditionTypeEnum>
    _$r2LifecycleDateConditionTypeEnumValues = BuiltSet<
        R2LifecycleDateConditionTypeEnum>(const <R2LifecycleDateConditionTypeEnum>[
  _$r2LifecycleDateConditionTypeEnum_date,
]);

Serializer<R2LifecycleDateConditionTypeEnum>
    _$r2LifecycleDateConditionTypeEnumSerializer =
    _$R2LifecycleDateConditionTypeEnumSerializer();

class _$R2LifecycleDateConditionTypeEnumSerializer
    implements PrimitiveSerializer<R2LifecycleDateConditionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'date': 'Date',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Date': 'date',
  };

  @override
  final Iterable<Type> types = const <Type>[R2LifecycleDateConditionTypeEnum];
  @override
  final String wireName = 'R2LifecycleDateConditionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, R2LifecycleDateConditionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2LifecycleDateConditionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2LifecycleDateConditionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2LifecycleDateCondition extends R2LifecycleDateCondition {
  @override
  final DateTime date;
  @override
  final R2LifecycleDateConditionTypeEnum type;

  factory _$R2LifecycleDateCondition(
          [void Function(R2LifecycleDateConditionBuilder)? updates]) =>
      (R2LifecycleDateConditionBuilder()..update(updates))._build();

  _$R2LifecycleDateCondition._({required this.date, required this.type})
      : super._();
  @override
  R2LifecycleDateCondition rebuild(
          void Function(R2LifecycleDateConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2LifecycleDateConditionBuilder toBuilder() =>
      R2LifecycleDateConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2LifecycleDateCondition &&
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
    return (newBuiltValueToStringHelper(r'R2LifecycleDateCondition')
          ..add('date', date)
          ..add('type', type))
        .toString();
  }
}

class R2LifecycleDateConditionBuilder
    implements
        Builder<R2LifecycleDateCondition, R2LifecycleDateConditionBuilder> {
  _$R2LifecycleDateCondition? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  R2LifecycleDateConditionTypeEnum? _type;
  R2LifecycleDateConditionTypeEnum? get type => _$this._type;
  set type(R2LifecycleDateConditionTypeEnum? type) => _$this._type = type;

  R2LifecycleDateConditionBuilder() {
    R2LifecycleDateCondition._defaults(this);
  }

  R2LifecycleDateConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2LifecycleDateCondition other) {
    _$v = other as _$R2LifecycleDateCondition;
  }

  @override
  void update(void Function(R2LifecycleDateConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2LifecycleDateCondition build() => _build();

  _$R2LifecycleDateCondition _build() {
    final _$result = _$v ??
        _$R2LifecycleDateCondition._(
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'R2LifecycleDateCondition', 'date'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'R2LifecycleDateCondition', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
