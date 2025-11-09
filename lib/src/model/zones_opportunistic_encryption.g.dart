// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_opportunistic_encryption.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesOpportunisticEncryptionIdEnum
    _$zonesOpportunisticEncryptionIdEnum_opportunisticEncryption =
    const ZonesOpportunisticEncryptionIdEnum._('opportunisticEncryption');

ZonesOpportunisticEncryptionIdEnum _$zonesOpportunisticEncryptionIdEnumValueOf(
    String name) {
  switch (name) {
    case 'opportunisticEncryption':
      return _$zonesOpportunisticEncryptionIdEnum_opportunisticEncryption;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesOpportunisticEncryptionIdEnum>
    _$zonesOpportunisticEncryptionIdEnumValues = BuiltSet<
        ZonesOpportunisticEncryptionIdEnum>(const <ZonesOpportunisticEncryptionIdEnum>[
  _$zonesOpportunisticEncryptionIdEnum_opportunisticEncryption,
]);

const ZonesOpportunisticEncryptionValueEnum
    _$zonesOpportunisticEncryptionValueEnum_on_ =
    const ZonesOpportunisticEncryptionValueEnum._('on_');
const ZonesOpportunisticEncryptionValueEnum
    _$zonesOpportunisticEncryptionValueEnum_off =
    const ZonesOpportunisticEncryptionValueEnum._('off');

ZonesOpportunisticEncryptionValueEnum
    _$zonesOpportunisticEncryptionValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$zonesOpportunisticEncryptionValueEnum_on_;
    case 'off':
      return _$zonesOpportunisticEncryptionValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesOpportunisticEncryptionValueEnum>
    _$zonesOpportunisticEncryptionValueEnumValues = BuiltSet<
        ZonesOpportunisticEncryptionValueEnum>(const <ZonesOpportunisticEncryptionValueEnum>[
  _$zonesOpportunisticEncryptionValueEnum_on_,
  _$zonesOpportunisticEncryptionValueEnum_off,
]);

Serializer<ZonesOpportunisticEncryptionIdEnum>
    _$zonesOpportunisticEncryptionIdEnumSerializer =
    _$ZonesOpportunisticEncryptionIdEnumSerializer();
Serializer<ZonesOpportunisticEncryptionValueEnum>
    _$zonesOpportunisticEncryptionValueEnumSerializer =
    _$ZonesOpportunisticEncryptionValueEnumSerializer();

class _$ZonesOpportunisticEncryptionIdEnumSerializer
    implements PrimitiveSerializer<ZonesOpportunisticEncryptionIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'opportunisticEncryption': 'opportunistic_encryption',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'opportunistic_encryption': 'opportunisticEncryption',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesOpportunisticEncryptionIdEnum];
  @override
  final String wireName = 'ZonesOpportunisticEncryptionIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesOpportunisticEncryptionIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesOpportunisticEncryptionIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesOpportunisticEncryptionIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesOpportunisticEncryptionValueEnumSerializer
    implements PrimitiveSerializer<ZonesOpportunisticEncryptionValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesOpportunisticEncryptionValueEnum
  ];
  @override
  final String wireName = 'ZonesOpportunisticEncryptionValueEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesOpportunisticEncryptionValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesOpportunisticEncryptionValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesOpportunisticEncryptionValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesOpportunisticEncryption extends ZonesOpportunisticEncryption {
  @override
  final ZonesOpportunisticEncryptionIdEnum? id;
  @override
  final ZonesOpportunisticEncryptionValueEnum? value;

  factory _$ZonesOpportunisticEncryption(
          [void Function(ZonesOpportunisticEncryptionBuilder)? updates]) =>
      (ZonesOpportunisticEncryptionBuilder()..update(updates))._build();

  _$ZonesOpportunisticEncryption._({this.id, this.value}) : super._();
  @override
  ZonesOpportunisticEncryption rebuild(
          void Function(ZonesOpportunisticEncryptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesOpportunisticEncryptionBuilder toBuilder() =>
      ZonesOpportunisticEncryptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesOpportunisticEncryption &&
        id == other.id &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesOpportunisticEncryption')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesOpportunisticEncryptionBuilder
    implements
        Builder<ZonesOpportunisticEncryption,
            ZonesOpportunisticEncryptionBuilder> {
  _$ZonesOpportunisticEncryption? _$v;

  ZonesOpportunisticEncryptionIdEnum? _id;
  ZonesOpportunisticEncryptionIdEnum? get id => _$this._id;
  set id(ZonesOpportunisticEncryptionIdEnum? id) => _$this._id = id;

  ZonesOpportunisticEncryptionValueEnum? _value;
  ZonesOpportunisticEncryptionValueEnum? get value => _$this._value;
  set value(ZonesOpportunisticEncryptionValueEnum? value) =>
      _$this._value = value;

  ZonesOpportunisticEncryptionBuilder() {
    ZonesOpportunisticEncryption._defaults(this);
  }

  ZonesOpportunisticEncryptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesOpportunisticEncryption other) {
    _$v = other as _$ZonesOpportunisticEncryption;
  }

  @override
  void update(void Function(ZonesOpportunisticEncryptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesOpportunisticEncryption build() => _build();

  _$ZonesOpportunisticEncryption _build() {
    final _$result = _$v ??
        _$ZonesOpportunisticEncryption._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
