// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_websockets.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesWebsocketsIdEnum _$zonesWebsocketsIdEnum_websockets =
    const ZonesWebsocketsIdEnum._('websockets');

ZonesWebsocketsIdEnum _$zonesWebsocketsIdEnumValueOf(String name) {
  switch (name) {
    case 'websockets':
      return _$zonesWebsocketsIdEnum_websockets;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesWebsocketsIdEnum> _$zonesWebsocketsIdEnumValues =
    BuiltSet<ZonesWebsocketsIdEnum>(const <ZonesWebsocketsIdEnum>[
  _$zonesWebsocketsIdEnum_websockets,
]);

Serializer<ZonesWebsocketsIdEnum> _$zonesWebsocketsIdEnumSerializer =
    _$ZonesWebsocketsIdEnumSerializer();

class _$ZonesWebsocketsIdEnumSerializer
    implements PrimitiveSerializer<ZonesWebsocketsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'websockets': 'websockets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'websockets': 'websockets',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesWebsocketsIdEnum];
  @override
  final String wireName = 'ZonesWebsocketsIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesWebsocketsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesWebsocketsIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesWebsocketsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesWebsockets extends ZonesWebsockets {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesWebsockets([void Function(ZonesWebsocketsBuilder)? updates]) =>
      (ZonesWebsocketsBuilder()..update(updates))._build();

  _$ZonesWebsockets._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesWebsockets rebuild(void Function(ZonesWebsocketsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesWebsocketsBuilder toBuilder() => ZonesWebsocketsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesWebsockets &&
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
    return (newBuiltValueToStringHelper(r'ZonesWebsockets')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesWebsocketsBuilder
    implements
        Builder<ZonesWebsockets, ZonesWebsocketsBuilder>,
        ZonesBaseBuilder {
  _$ZonesWebsockets? _$v;

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

  ZonesWebsocketsBuilder() {
    ZonesWebsockets._defaults(this);
  }

  ZonesWebsocketsBuilder get _$this {
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
  void replace(covariant ZonesWebsockets other) {
    _$v = other as _$ZonesWebsockets;
  }

  @override
  void update(void Function(ZonesWebsocketsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesWebsockets build() => _build();

  _$ZonesWebsockets _build() {
    final _$result = _$v ??
        _$ZonesWebsockets._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesWebsockets', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
