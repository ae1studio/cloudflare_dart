// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_tls_client_auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesTlsClientAuthIdEnum _$zonesTlsClientAuthIdEnum_tlsClientAuth =
    const ZonesTlsClientAuthIdEnum._('tlsClientAuth');

ZonesTlsClientAuthIdEnum _$zonesTlsClientAuthIdEnumValueOf(String name) {
  switch (name) {
    case 'tlsClientAuth':
      return _$zonesTlsClientAuthIdEnum_tlsClientAuth;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesTlsClientAuthIdEnum> _$zonesTlsClientAuthIdEnumValues =
    BuiltSet<ZonesTlsClientAuthIdEnum>(const <ZonesTlsClientAuthIdEnum>[
  _$zonesTlsClientAuthIdEnum_tlsClientAuth,
]);

Serializer<ZonesTlsClientAuthIdEnum> _$zonesTlsClientAuthIdEnumSerializer =
    _$ZonesTlsClientAuthIdEnumSerializer();

class _$ZonesTlsClientAuthIdEnumSerializer
    implements PrimitiveSerializer<ZonesTlsClientAuthIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tlsClientAuth': 'tls_client_auth',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tls_client_auth': 'tlsClientAuth',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesTlsClientAuthIdEnum];
  @override
  final String wireName = 'ZonesTlsClientAuthIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesTlsClientAuthIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesTlsClientAuthIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesTlsClientAuthIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesTlsClientAuth extends ZonesTlsClientAuth {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesTlsClientAuth(
          [void Function(ZonesTlsClientAuthBuilder)? updates]) =>
      (ZonesTlsClientAuthBuilder()..update(updates))._build();

  _$ZonesTlsClientAuth._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesTlsClientAuth rebuild(
          void Function(ZonesTlsClientAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesTlsClientAuthBuilder toBuilder() =>
      ZonesTlsClientAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesTlsClientAuth &&
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
    return (newBuiltValueToStringHelper(r'ZonesTlsClientAuth')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesTlsClientAuthBuilder
    implements
        Builder<ZonesTlsClientAuth, ZonesTlsClientAuthBuilder>,
        ZonesBaseBuilder {
  _$ZonesTlsClientAuth? _$v;

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

  ZonesTlsClientAuthBuilder() {
    ZonesTlsClientAuth._defaults(this);
  }

  ZonesTlsClientAuthBuilder get _$this {
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
  void replace(covariant ZonesTlsClientAuth other) {
    _$v = other as _$ZonesTlsClientAuth;
  }

  @override
  void update(void Function(ZonesTlsClientAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesTlsClientAuth build() => _build();

  _$ZonesTlsClientAuth _build() {
    final _$result = _$v ??
        _$ZonesTlsClientAuth._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesTlsClientAuth', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
