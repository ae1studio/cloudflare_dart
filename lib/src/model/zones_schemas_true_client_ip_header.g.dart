// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_true_client_ip_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasTrueClientIpHeaderIdEnum
    _$zonesSchemasTrueClientIpHeaderIdEnum_trueClientIpHeader =
    const ZonesSchemasTrueClientIpHeaderIdEnum._('trueClientIpHeader');

ZonesSchemasTrueClientIpHeaderIdEnum
    _$zonesSchemasTrueClientIpHeaderIdEnumValueOf(String name) {
  switch (name) {
    case 'trueClientIpHeader':
      return _$zonesSchemasTrueClientIpHeaderIdEnum_trueClientIpHeader;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasTrueClientIpHeaderIdEnum>
    _$zonesSchemasTrueClientIpHeaderIdEnumValues = BuiltSet<
        ZonesSchemasTrueClientIpHeaderIdEnum>(const <ZonesSchemasTrueClientIpHeaderIdEnum>[
  _$zonesSchemasTrueClientIpHeaderIdEnum_trueClientIpHeader,
]);

Serializer<ZonesSchemasTrueClientIpHeaderIdEnum>
    _$zonesSchemasTrueClientIpHeaderIdEnumSerializer =
    _$ZonesSchemasTrueClientIpHeaderIdEnumSerializer();

class _$ZonesSchemasTrueClientIpHeaderIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasTrueClientIpHeaderIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'trueClientIpHeader': 'true_client_ip_header',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true_client_ip_header': 'trueClientIpHeader',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesSchemasTrueClientIpHeaderIdEnum
  ];
  @override
  final String wireName = 'ZonesSchemasTrueClientIpHeaderIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesSchemasTrueClientIpHeaderIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasTrueClientIpHeaderIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasTrueClientIpHeaderIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasTrueClientIpHeader extends ZonesSchemasTrueClientIpHeader {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesSchemasTrueClientIpHeader(
          [void Function(ZonesSchemasTrueClientIpHeaderBuilder)? updates]) =>
      (ZonesSchemasTrueClientIpHeaderBuilder()..update(updates))._build();

  _$ZonesSchemasTrueClientIpHeader._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesSchemasTrueClientIpHeader rebuild(
          void Function(ZonesSchemasTrueClientIpHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasTrueClientIpHeaderBuilder toBuilder() =>
      ZonesSchemasTrueClientIpHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasTrueClientIpHeader &&
        id == other.id &&
        value == other.value &&
        editable == other.editable &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesSchemasTrueClientIpHeader')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesSchemasTrueClientIpHeaderBuilder
    implements
        Builder<ZonesSchemasTrueClientIpHeader,
            ZonesSchemasTrueClientIpHeaderBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasTrueClientIpHeader? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  ZonesSchemasTrueClientIpHeaderBuilder() {
    ZonesSchemasTrueClientIpHeader._defaults(this);
  }

  ZonesSchemasTrueClientIpHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _editable = $v.editable;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesSchemasTrueClientIpHeader other) {
    _$v = other as _$ZonesSchemasTrueClientIpHeader;
  }

  @override
  void update(void Function(ZonesSchemasTrueClientIpHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasTrueClientIpHeader build() => _build();

  _$ZonesSchemasTrueClientIpHeader _build() {
    final _$result = _$v ??
        _$ZonesSchemasTrueClientIpHeader._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasTrueClientIpHeader', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
