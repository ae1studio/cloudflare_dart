// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_proxy_read_timeout.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesProxyReadTimeoutIdEnum
    _$zonesProxyReadTimeoutIdEnum_proxyReadTimeout =
    const ZonesProxyReadTimeoutIdEnum._('proxyReadTimeout');

ZonesProxyReadTimeoutIdEnum _$zonesProxyReadTimeoutIdEnumValueOf(String name) {
  switch (name) {
    case 'proxyReadTimeout':
      return _$zonesProxyReadTimeoutIdEnum_proxyReadTimeout;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesProxyReadTimeoutIdEnum>
    _$zonesProxyReadTimeoutIdEnumValues =
    BuiltSet<ZonesProxyReadTimeoutIdEnum>(const <ZonesProxyReadTimeoutIdEnum>[
  _$zonesProxyReadTimeoutIdEnum_proxyReadTimeout,
]);

Serializer<ZonesProxyReadTimeoutIdEnum>
    _$zonesProxyReadTimeoutIdEnumSerializer =
    _$ZonesProxyReadTimeoutIdEnumSerializer();

class _$ZonesProxyReadTimeoutIdEnumSerializer
    implements PrimitiveSerializer<ZonesProxyReadTimeoutIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'proxyReadTimeout': 'proxy_read_timeout',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'proxy_read_timeout': 'proxyReadTimeout',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesProxyReadTimeoutIdEnum];
  @override
  final String wireName = 'ZonesProxyReadTimeoutIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesProxyReadTimeoutIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesProxyReadTimeoutIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesProxyReadTimeoutIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesProxyReadTimeout extends ZonesProxyReadTimeout {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesProxyReadTimeout(
          [void Function(ZonesProxyReadTimeoutBuilder)? updates]) =>
      (ZonesProxyReadTimeoutBuilder()..update(updates))._build();

  _$ZonesProxyReadTimeout._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesProxyReadTimeout rebuild(
          void Function(ZonesProxyReadTimeoutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesProxyReadTimeoutBuilder toBuilder() =>
      ZonesProxyReadTimeoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesProxyReadTimeout &&
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
    return (newBuiltValueToStringHelper(r'ZonesProxyReadTimeout')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesProxyReadTimeoutBuilder
    implements
        Builder<ZonesProxyReadTimeout, ZonesProxyReadTimeoutBuilder>,
        ZonesBaseBuilder {
  _$ZonesProxyReadTimeout? _$v;

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

  ZonesProxyReadTimeoutBuilder() {
    ZonesProxyReadTimeout._defaults(this);
  }

  ZonesProxyReadTimeoutBuilder get _$this {
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
  void replace(covariant ZonesProxyReadTimeout other) {
    _$v = other as _$ZonesProxyReadTimeout;
  }

  @override
  void update(void Function(ZonesProxyReadTimeoutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesProxyReadTimeout build() => _build();

  _$ZonesProxyReadTimeout _build() {
    final _$result = _$v ??
        _$ZonesProxyReadTimeout._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesProxyReadTimeout', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
