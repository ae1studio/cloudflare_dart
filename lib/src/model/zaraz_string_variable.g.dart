// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_string_variable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazStringVariableTypeEnum _$zarazStringVariableTypeEnum_string =
    const ZarazStringVariableTypeEnum._('string');

ZarazStringVariableTypeEnum _$zarazStringVariableTypeEnumValueOf(String name) {
  switch (name) {
    case 'string':
      return _$zarazStringVariableTypeEnum_string;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazStringVariableTypeEnum>
    _$zarazStringVariableTypeEnumValues =
    BuiltSet<ZarazStringVariableTypeEnum>(const <ZarazStringVariableTypeEnum>[
  _$zarazStringVariableTypeEnum_string,
]);

Serializer<ZarazStringVariableTypeEnum>
    _$zarazStringVariableTypeEnumSerializer =
    _$ZarazStringVariableTypeEnumSerializer();

class _$ZarazStringVariableTypeEnumSerializer
    implements PrimitiveSerializer<ZarazStringVariableTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'string': 'string',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'string': 'string',
  };

  @override
  final Iterable<Type> types = const <Type>[ZarazStringVariableTypeEnum];
  @override
  final String wireName = 'ZarazStringVariableTypeEnum';

  @override
  Object serialize(Serializers serializers, ZarazStringVariableTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazStringVariableTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazStringVariableTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazStringVariable extends ZarazStringVariable {
  @override
  final String name;
  @override
  final ZarazStringVariableTypeEnum type;
  @override
  final String value;

  factory _$ZarazStringVariable(
          [void Function(ZarazStringVariableBuilder)? updates]) =>
      (ZarazStringVariableBuilder()..update(updates))._build();

  _$ZarazStringVariable._(
      {required this.name, required this.type, required this.value})
      : super._();
  @override
  ZarazStringVariable rebuild(
          void Function(ZarazStringVariableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazStringVariableBuilder toBuilder() =>
      ZarazStringVariableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazStringVariable &&
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
    return (newBuiltValueToStringHelper(r'ZarazStringVariable')
          ..add('name', name)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class ZarazStringVariableBuilder
    implements Builder<ZarazStringVariable, ZarazStringVariableBuilder> {
  _$ZarazStringVariable? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZarazStringVariableTypeEnum? _type;
  ZarazStringVariableTypeEnum? get type => _$this._type;
  set type(ZarazStringVariableTypeEnum? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ZarazStringVariableBuilder() {
    ZarazStringVariable._defaults(this);
  }

  ZarazStringVariableBuilder get _$this {
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
  void replace(ZarazStringVariable other) {
    _$v = other as _$ZarazStringVariable;
  }

  @override
  void update(void Function(ZarazStringVariableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazStringVariable build() => _build();

  _$ZarazStringVariable _build() {
    final _$result = _$v ??
        _$ZarazStringVariable._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ZarazStringVariable', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ZarazStringVariable', 'type'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'ZarazStringVariable', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
