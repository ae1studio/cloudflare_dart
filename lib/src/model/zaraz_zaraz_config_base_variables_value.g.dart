// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_base_variables_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazZarazConfigBaseVariablesValueTypeEnum
    _$zarazZarazConfigBaseVariablesValueTypeEnum_string =
    const ZarazZarazConfigBaseVariablesValueTypeEnum._('string');
const ZarazZarazConfigBaseVariablesValueTypeEnum
    _$zarazZarazConfigBaseVariablesValueTypeEnum_secret =
    const ZarazZarazConfigBaseVariablesValueTypeEnum._('secret');
const ZarazZarazConfigBaseVariablesValueTypeEnum
    _$zarazZarazConfigBaseVariablesValueTypeEnum_worker =
    const ZarazZarazConfigBaseVariablesValueTypeEnum._('worker');

ZarazZarazConfigBaseVariablesValueTypeEnum
    _$zarazZarazConfigBaseVariablesValueTypeEnumValueOf(String name) {
  switch (name) {
    case 'string':
      return _$zarazZarazConfigBaseVariablesValueTypeEnum_string;
    case 'secret':
      return _$zarazZarazConfigBaseVariablesValueTypeEnum_secret;
    case 'worker':
      return _$zarazZarazConfigBaseVariablesValueTypeEnum_worker;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazZarazConfigBaseVariablesValueTypeEnum>
    _$zarazZarazConfigBaseVariablesValueTypeEnumValues = BuiltSet<
        ZarazZarazConfigBaseVariablesValueTypeEnum>(const <ZarazZarazConfigBaseVariablesValueTypeEnum>[
  _$zarazZarazConfigBaseVariablesValueTypeEnum_string,
  _$zarazZarazConfigBaseVariablesValueTypeEnum_secret,
  _$zarazZarazConfigBaseVariablesValueTypeEnum_worker,
]);

Serializer<ZarazZarazConfigBaseVariablesValueTypeEnum>
    _$zarazZarazConfigBaseVariablesValueTypeEnumSerializer =
    _$ZarazZarazConfigBaseVariablesValueTypeEnumSerializer();

class _$ZarazZarazConfigBaseVariablesValueTypeEnumSerializer
    implements PrimitiveSerializer<ZarazZarazConfigBaseVariablesValueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'string': 'string',
    'secret': 'secret',
    'worker': 'worker',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'string': 'string',
    'secret': 'secret',
    'worker': 'worker',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZarazZarazConfigBaseVariablesValueTypeEnum
  ];
  @override
  final String wireName = 'ZarazZarazConfigBaseVariablesValueTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ZarazZarazConfigBaseVariablesValueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazZarazConfigBaseVariablesValueTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazZarazConfigBaseVariablesValueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazZarazConfigBaseVariablesValue
    extends ZarazZarazConfigBaseVariablesValue {
  @override
  final AnyOf anyOf;

  factory _$ZarazZarazConfigBaseVariablesValue(
          [void Function(ZarazZarazConfigBaseVariablesValueBuilder)?
              updates]) =>
      (ZarazZarazConfigBaseVariablesValueBuilder()..update(updates))._build();

  _$ZarazZarazConfigBaseVariablesValue._({required this.anyOf}) : super._();
  @override
  ZarazZarazConfigBaseVariablesValue rebuild(
          void Function(ZarazZarazConfigBaseVariablesValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigBaseVariablesValueBuilder toBuilder() =>
      ZarazZarazConfigBaseVariablesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigBaseVariablesValue && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazZarazConfigBaseVariablesValue')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZarazZarazConfigBaseVariablesValueBuilder
    implements
        Builder<ZarazZarazConfigBaseVariablesValue,
            ZarazZarazConfigBaseVariablesValueBuilder> {
  _$ZarazZarazConfigBaseVariablesValue? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZarazZarazConfigBaseVariablesValueBuilder() {
    ZarazZarazConfigBaseVariablesValue._defaults(this);
  }

  ZarazZarazConfigBaseVariablesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazZarazConfigBaseVariablesValue other) {
    _$v = other as _$ZarazZarazConfigBaseVariablesValue;
  }

  @override
  void update(
      void Function(ZarazZarazConfigBaseVariablesValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigBaseVariablesValue build() => _build();

  _$ZarazZarazConfigBaseVariablesValue _build() {
    final _$result = _$v ??
        _$ZarazZarazConfigBaseVariablesValue._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ZarazZarazConfigBaseVariablesValue', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
