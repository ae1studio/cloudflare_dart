// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_lifecycle_storage_transition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2LifecycleStorageTransitionStorageClassEnum
    _$r2LifecycleStorageTransitionStorageClassEnum_infrequentAccess =
    const R2LifecycleStorageTransitionStorageClassEnum._('infrequentAccess');

R2LifecycleStorageTransitionStorageClassEnum
    _$r2LifecycleStorageTransitionStorageClassEnumValueOf(String name) {
  switch (name) {
    case 'infrequentAccess':
      return _$r2LifecycleStorageTransitionStorageClassEnum_infrequentAccess;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2LifecycleStorageTransitionStorageClassEnum>
    _$r2LifecycleStorageTransitionStorageClassEnumValues = BuiltSet<
        R2LifecycleStorageTransitionStorageClassEnum>(const <R2LifecycleStorageTransitionStorageClassEnum>[
  _$r2LifecycleStorageTransitionStorageClassEnum_infrequentAccess,
]);

Serializer<R2LifecycleStorageTransitionStorageClassEnum>
    _$r2LifecycleStorageTransitionStorageClassEnumSerializer =
    _$R2LifecycleStorageTransitionStorageClassEnumSerializer();

class _$R2LifecycleStorageTransitionStorageClassEnumSerializer
    implements
        PrimitiveSerializer<R2LifecycleStorageTransitionStorageClassEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'infrequentAccess': 'InfrequentAccess',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'InfrequentAccess': 'infrequentAccess',
  };

  @override
  final Iterable<Type> types = const <Type>[
    R2LifecycleStorageTransitionStorageClassEnum
  ];
  @override
  final String wireName = 'R2LifecycleStorageTransitionStorageClassEnum';

  @override
  Object serialize(Serializers serializers,
          R2LifecycleStorageTransitionStorageClassEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2LifecycleStorageTransitionStorageClassEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2LifecycleStorageTransitionStorageClassEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2LifecycleStorageTransition extends R2LifecycleStorageTransition {
  @override
  final R2LifecycleRuleDeleteObjectsTransitionCondition condition;
  @override
  final R2LifecycleStorageTransitionStorageClassEnum storageClass;

  factory _$R2LifecycleStorageTransition(
          [void Function(R2LifecycleStorageTransitionBuilder)? updates]) =>
      (R2LifecycleStorageTransitionBuilder()..update(updates))._build();

  _$R2LifecycleStorageTransition._(
      {required this.condition, required this.storageClass})
      : super._();
  @override
  R2LifecycleStorageTransition rebuild(
          void Function(R2LifecycleStorageTransitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2LifecycleStorageTransitionBuilder toBuilder() =>
      R2LifecycleStorageTransitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2LifecycleStorageTransition &&
        condition == other.condition &&
        storageClass == other.storageClass;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, storageClass.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2LifecycleStorageTransition')
          ..add('condition', condition)
          ..add('storageClass', storageClass))
        .toString();
  }
}

class R2LifecycleStorageTransitionBuilder
    implements
        Builder<R2LifecycleStorageTransition,
            R2LifecycleStorageTransitionBuilder> {
  _$R2LifecycleStorageTransition? _$v;

  R2LifecycleRuleDeleteObjectsTransitionConditionBuilder? _condition;
  R2LifecycleRuleDeleteObjectsTransitionConditionBuilder get condition =>
      _$this._condition ??=
          R2LifecycleRuleDeleteObjectsTransitionConditionBuilder();
  set condition(
          R2LifecycleRuleDeleteObjectsTransitionConditionBuilder? condition) =>
      _$this._condition = condition;

  R2LifecycleStorageTransitionStorageClassEnum? _storageClass;
  R2LifecycleStorageTransitionStorageClassEnum? get storageClass =>
      _$this._storageClass;
  set storageClass(
          R2LifecycleStorageTransitionStorageClassEnum? storageClass) =>
      _$this._storageClass = storageClass;

  R2LifecycleStorageTransitionBuilder() {
    R2LifecycleStorageTransition._defaults(this);
  }

  R2LifecycleStorageTransitionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _condition = $v.condition.toBuilder();
      _storageClass = $v.storageClass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2LifecycleStorageTransition other) {
    _$v = other as _$R2LifecycleStorageTransition;
  }

  @override
  void update(void Function(R2LifecycleStorageTransitionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2LifecycleStorageTransition build() => _build();

  _$R2LifecycleStorageTransition _build() {
    _$R2LifecycleStorageTransition _$result;
    try {
      _$result = _$v ??
          _$R2LifecycleStorageTransition._(
            condition: condition.build(),
            storageClass: BuiltValueNullFieldError.checkNotNull(
                storageClass, r'R2LifecycleStorageTransition', 'storageClass'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'condition';
        condition.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2LifecycleStorageTransition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
