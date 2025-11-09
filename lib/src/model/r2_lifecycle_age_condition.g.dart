// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_lifecycle_age_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2LifecycleAgeConditionTypeEnum _$r2LifecycleAgeConditionTypeEnum_age =
    const R2LifecycleAgeConditionTypeEnum._('age');

R2LifecycleAgeConditionTypeEnum _$r2LifecycleAgeConditionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'age':
      return _$r2LifecycleAgeConditionTypeEnum_age;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2LifecycleAgeConditionTypeEnum>
    _$r2LifecycleAgeConditionTypeEnumValues = BuiltSet<
        R2LifecycleAgeConditionTypeEnum>(const <R2LifecycleAgeConditionTypeEnum>[
  _$r2LifecycleAgeConditionTypeEnum_age,
]);

Serializer<R2LifecycleAgeConditionTypeEnum>
    _$r2LifecycleAgeConditionTypeEnumSerializer =
    _$R2LifecycleAgeConditionTypeEnumSerializer();

class _$R2LifecycleAgeConditionTypeEnumSerializer
    implements PrimitiveSerializer<R2LifecycleAgeConditionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'age': 'Age',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Age': 'age',
  };

  @override
  final Iterable<Type> types = const <Type>[R2LifecycleAgeConditionTypeEnum];
  @override
  final String wireName = 'R2LifecycleAgeConditionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, R2LifecycleAgeConditionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2LifecycleAgeConditionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2LifecycleAgeConditionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2LifecycleAgeCondition extends R2LifecycleAgeCondition {
  @override
  final int maxAge;
  @override
  final R2LifecycleAgeConditionTypeEnum type;

  factory _$R2LifecycleAgeCondition(
          [void Function(R2LifecycleAgeConditionBuilder)? updates]) =>
      (R2LifecycleAgeConditionBuilder()..update(updates))._build();

  _$R2LifecycleAgeCondition._({required this.maxAge, required this.type})
      : super._();
  @override
  R2LifecycleAgeCondition rebuild(
          void Function(R2LifecycleAgeConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2LifecycleAgeConditionBuilder toBuilder() =>
      R2LifecycleAgeConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2LifecycleAgeCondition &&
        maxAge == other.maxAge &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxAge.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2LifecycleAgeCondition')
          ..add('maxAge', maxAge)
          ..add('type', type))
        .toString();
  }
}

class R2LifecycleAgeConditionBuilder
    implements
        Builder<R2LifecycleAgeCondition, R2LifecycleAgeConditionBuilder> {
  _$R2LifecycleAgeCondition? _$v;

  int? _maxAge;
  int? get maxAge => _$this._maxAge;
  set maxAge(int? maxAge) => _$this._maxAge = maxAge;

  R2LifecycleAgeConditionTypeEnum? _type;
  R2LifecycleAgeConditionTypeEnum? get type => _$this._type;
  set type(R2LifecycleAgeConditionTypeEnum? type) => _$this._type = type;

  R2LifecycleAgeConditionBuilder() {
    R2LifecycleAgeCondition._defaults(this);
  }

  R2LifecycleAgeConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxAge = $v.maxAge;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2LifecycleAgeCondition other) {
    _$v = other as _$R2LifecycleAgeCondition;
  }

  @override
  void update(void Function(R2LifecycleAgeConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2LifecycleAgeCondition build() => _build();

  _$R2LifecycleAgeCondition _build() {
    final _$result = _$v ??
        _$R2LifecycleAgeCondition._(
          maxAge: BuiltValueNullFieldError.checkNotNull(
              maxAge, r'R2LifecycleAgeCondition', 'maxAge'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'R2LifecycleAgeCondition', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
