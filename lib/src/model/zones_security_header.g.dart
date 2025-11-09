// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_security_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSecurityHeaderIdEnum _$zonesSecurityHeaderIdEnum_securityHeader =
    const ZonesSecurityHeaderIdEnum._('securityHeader');

ZonesSecurityHeaderIdEnum _$zonesSecurityHeaderIdEnumValueOf(String name) {
  switch (name) {
    case 'securityHeader':
      return _$zonesSecurityHeaderIdEnum_securityHeader;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSecurityHeaderIdEnum> _$zonesSecurityHeaderIdEnumValues =
    BuiltSet<ZonesSecurityHeaderIdEnum>(const <ZonesSecurityHeaderIdEnum>[
  _$zonesSecurityHeaderIdEnum_securityHeader,
]);

Serializer<ZonesSecurityHeaderIdEnum> _$zonesSecurityHeaderIdEnumSerializer =
    _$ZonesSecurityHeaderIdEnumSerializer();

class _$ZonesSecurityHeaderIdEnumSerializer
    implements PrimitiveSerializer<ZonesSecurityHeaderIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'securityHeader': 'security_header',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'security_header': 'securityHeader',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSecurityHeaderIdEnum];
  @override
  final String wireName = 'ZonesSecurityHeaderIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesSecurityHeaderIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSecurityHeaderIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSecurityHeaderIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSecurityHeader extends ZonesSecurityHeader {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesSecurityHeader(
          [void Function(ZonesSecurityHeaderBuilder)? updates]) =>
      (ZonesSecurityHeaderBuilder()..update(updates))._build();

  _$ZonesSecurityHeader._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesSecurityHeader rebuild(
          void Function(ZonesSecurityHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSecurityHeaderBuilder toBuilder() =>
      ZonesSecurityHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSecurityHeader &&
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
    return (newBuiltValueToStringHelper(r'ZonesSecurityHeader')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesSecurityHeaderBuilder
    implements
        Builder<ZonesSecurityHeader, ZonesSecurityHeaderBuilder>,
        ZonesBaseBuilder {
  _$ZonesSecurityHeader? _$v;

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

  ZonesSecurityHeaderBuilder() {
    ZonesSecurityHeader._defaults(this);
  }

  ZonesSecurityHeaderBuilder get _$this {
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
  void replace(covariant ZonesSecurityHeader other) {
    _$v = other as _$ZonesSecurityHeader;
  }

  @override
  void update(void Function(ZonesSecurityHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSecurityHeader build() => _build();

  _$ZonesSecurityHeader _build() {
    final _$result = _$v ??
        _$ZonesSecurityHeader._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSecurityHeader', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
