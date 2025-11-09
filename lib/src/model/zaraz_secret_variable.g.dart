// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_secret_variable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazSecretVariableTypeEnum _$zarazSecretVariableTypeEnum_secret =
    const ZarazSecretVariableTypeEnum._('secret');

ZarazSecretVariableTypeEnum _$zarazSecretVariableTypeEnumValueOf(String name) {
  switch (name) {
    case 'secret':
      return _$zarazSecretVariableTypeEnum_secret;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazSecretVariableTypeEnum>
    _$zarazSecretVariableTypeEnumValues =
    BuiltSet<ZarazSecretVariableTypeEnum>(const <ZarazSecretVariableTypeEnum>[
  _$zarazSecretVariableTypeEnum_secret,
]);

Serializer<ZarazSecretVariableTypeEnum>
    _$zarazSecretVariableTypeEnumSerializer =
    _$ZarazSecretVariableTypeEnumSerializer();

class _$ZarazSecretVariableTypeEnumSerializer
    implements PrimitiveSerializer<ZarazSecretVariableTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'secret': 'secret',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'secret': 'secret',
  };

  @override
  final Iterable<Type> types = const <Type>[ZarazSecretVariableTypeEnum];
  @override
  final String wireName = 'ZarazSecretVariableTypeEnum';

  @override
  Object serialize(Serializers serializers, ZarazSecretVariableTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazSecretVariableTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazSecretVariableTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazSecretVariable extends ZarazSecretVariable {
  @override
  final String name;
  @override
  final ZarazSecretVariableTypeEnum type;
  @override
  final String value;

  factory _$ZarazSecretVariable(
          [void Function(ZarazSecretVariableBuilder)? updates]) =>
      (ZarazSecretVariableBuilder()..update(updates))._build();

  _$ZarazSecretVariable._(
      {required this.name, required this.type, required this.value})
      : super._();
  @override
  ZarazSecretVariable rebuild(
          void Function(ZarazSecretVariableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazSecretVariableBuilder toBuilder() =>
      ZarazSecretVariableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazSecretVariable &&
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
    return (newBuiltValueToStringHelper(r'ZarazSecretVariable')
          ..add('name', name)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class ZarazSecretVariableBuilder
    implements Builder<ZarazSecretVariable, ZarazSecretVariableBuilder> {
  _$ZarazSecretVariable? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZarazSecretVariableTypeEnum? _type;
  ZarazSecretVariableTypeEnum? get type => _$this._type;
  set type(ZarazSecretVariableTypeEnum? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ZarazSecretVariableBuilder() {
    ZarazSecretVariable._defaults(this);
  }

  ZarazSecretVariableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazSecretVariable other) {
    _$v = other as _$ZarazSecretVariable;
  }

  @override
  void update(void Function(ZarazSecretVariableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazSecretVariable build() => _build();

  _$ZarazSecretVariable _build() {
    final _$result = _$v ??
        _$ZarazSecretVariable._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ZarazSecretVariable', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ZarazSecretVariable', 'type'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'ZarazSecretVariable', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
