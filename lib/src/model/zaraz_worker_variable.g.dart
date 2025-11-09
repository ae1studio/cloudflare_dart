// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_worker_variable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazWorkerVariableTypeEnum _$zarazWorkerVariableTypeEnum_worker =
    const ZarazWorkerVariableTypeEnum._('worker');

ZarazWorkerVariableTypeEnum _$zarazWorkerVariableTypeEnumValueOf(String name) {
  switch (name) {
    case 'worker':
      return _$zarazWorkerVariableTypeEnum_worker;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazWorkerVariableTypeEnum>
    _$zarazWorkerVariableTypeEnumValues =
    BuiltSet<ZarazWorkerVariableTypeEnum>(const <ZarazWorkerVariableTypeEnum>[
  _$zarazWorkerVariableTypeEnum_worker,
]);

Serializer<ZarazWorkerVariableTypeEnum>
    _$zarazWorkerVariableTypeEnumSerializer =
    _$ZarazWorkerVariableTypeEnumSerializer();

class _$ZarazWorkerVariableTypeEnumSerializer
    implements PrimitiveSerializer<ZarazWorkerVariableTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'worker': 'worker',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'worker': 'worker',
  };

  @override
  final Iterable<Type> types = const <Type>[ZarazWorkerVariableTypeEnum];
  @override
  final String wireName = 'ZarazWorkerVariableTypeEnum';

  @override
  Object serialize(Serializers serializers, ZarazWorkerVariableTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazWorkerVariableTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazWorkerVariableTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazWorkerVariable extends ZarazWorkerVariable {
  @override
  final String name;
  @override
  final ZarazWorkerVariableTypeEnum type;
  @override
  final ZarazWorkerVariableValue value;

  factory _$ZarazWorkerVariable(
          [void Function(ZarazWorkerVariableBuilder)? updates]) =>
      (ZarazWorkerVariableBuilder()..update(updates))._build();

  _$ZarazWorkerVariable._(
      {required this.name, required this.type, required this.value})
      : super._();
  @override
  ZarazWorkerVariable rebuild(
          void Function(ZarazWorkerVariableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazWorkerVariableBuilder toBuilder() =>
      ZarazWorkerVariableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazWorkerVariable &&
        name == other.name &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazWorkerVariable')
          ..add('name', name)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class ZarazWorkerVariableBuilder
    implements Builder<ZarazWorkerVariable, ZarazWorkerVariableBuilder> {
  _$ZarazWorkerVariable? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZarazWorkerVariableTypeEnum? _type;
  ZarazWorkerVariableTypeEnum? get type => _$this._type;
  set type(ZarazWorkerVariableTypeEnum? type) => _$this._type = type;

  ZarazWorkerVariableValueBuilder? _value;
  ZarazWorkerVariableValueBuilder get value =>
      _$this._value ??= ZarazWorkerVariableValueBuilder();
  set value(ZarazWorkerVariableValueBuilder? value) => _$this._value = value;

  ZarazWorkerVariableBuilder() {
    ZarazWorkerVariable._defaults(this);
  }

  ZarazWorkerVariableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazWorkerVariable other) {
    _$v = other as _$ZarazWorkerVariable;
  }

  @override
  void update(void Function(ZarazWorkerVariableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazWorkerVariable build() => _build();

  _$ZarazWorkerVariable _build() {
    _$ZarazWorkerVariable _$result;
    try {
      _$result = _$v ??
          _$ZarazWorkerVariable._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ZarazWorkerVariable', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ZarazWorkerVariable', 'type'),
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazWorkerVariable', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
