// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_opportunistic_encryption.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasOpportunisticEncryptionIdEnum
    _$zonesSchemasOpportunisticEncryptionIdEnum_opportunisticEncryption =
    const ZonesSchemasOpportunisticEncryptionIdEnum._(
        'opportunisticEncryption');

ZonesSchemasOpportunisticEncryptionIdEnum
    _$zonesSchemasOpportunisticEncryptionIdEnumValueOf(String name) {
  switch (name) {
    case 'opportunisticEncryption':
      return _$zonesSchemasOpportunisticEncryptionIdEnum_opportunisticEncryption;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasOpportunisticEncryptionIdEnum>
    _$zonesSchemasOpportunisticEncryptionIdEnumValues = BuiltSet<
        ZonesSchemasOpportunisticEncryptionIdEnum>(const <ZonesSchemasOpportunisticEncryptionIdEnum>[
  _$zonesSchemasOpportunisticEncryptionIdEnum_opportunisticEncryption,
]);

Serializer<ZonesSchemasOpportunisticEncryptionIdEnum>
    _$zonesSchemasOpportunisticEncryptionIdEnumSerializer =
    _$ZonesSchemasOpportunisticEncryptionIdEnumSerializer();

class _$ZonesSchemasOpportunisticEncryptionIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasOpportunisticEncryptionIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'opportunisticEncryption': 'opportunistic_encryption',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'opportunistic_encryption': 'opportunisticEncryption',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesSchemasOpportunisticEncryptionIdEnum
  ];
  @override
  final String wireName = 'ZonesSchemasOpportunisticEncryptionIdEnum';

  @override
  Object serialize(Serializers serializers,
          ZonesSchemasOpportunisticEncryptionIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasOpportunisticEncryptionIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasOpportunisticEncryptionIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasOpportunisticEncryption
    extends ZonesSchemasOpportunisticEncryption {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesSchemasOpportunisticEncryption(
          [void Function(ZonesSchemasOpportunisticEncryptionBuilder)?
              updates]) =>
      (ZonesSchemasOpportunisticEncryptionBuilder()..update(updates))._build();

  _$ZonesSchemasOpportunisticEncryption._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesSchemasOpportunisticEncryption rebuild(
          void Function(ZonesSchemasOpportunisticEncryptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasOpportunisticEncryptionBuilder toBuilder() =>
      ZonesSchemasOpportunisticEncryptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasOpportunisticEncryption &&
        editable == other.editable &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesSchemasOpportunisticEncryption')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesSchemasOpportunisticEncryptionBuilder
    implements
        Builder<ZonesSchemasOpportunisticEncryption,
            ZonesSchemasOpportunisticEncryptionBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasOpportunisticEncryption? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  ZonesSchemasOpportunisticEncryptionBuilder() {
    ZonesSchemasOpportunisticEncryption._defaults(this);
  }

  ZonesSchemasOpportunisticEncryptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesSchemasOpportunisticEncryption other) {
    _$v = other as _$ZonesSchemasOpportunisticEncryption;
  }

  @override
  void update(
      void Function(ZonesSchemasOpportunisticEncryptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasOpportunisticEncryption build() => _build();

  _$ZonesSchemasOpportunisticEncryption _build() {
    final _$result = _$v ??
        _$ZonesSchemasOpportunisticEncryption._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasOpportunisticEncryption', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
