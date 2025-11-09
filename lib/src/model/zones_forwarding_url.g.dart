// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_forwarding_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesForwardingUrlIdEnum _$zonesForwardingUrlIdEnum_forwardingUrl =
    const ZonesForwardingUrlIdEnum._('forwardingUrl');

ZonesForwardingUrlIdEnum _$zonesForwardingUrlIdEnumValueOf(String name) {
  switch (name) {
    case 'forwardingUrl':
      return _$zonesForwardingUrlIdEnum_forwardingUrl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesForwardingUrlIdEnum> _$zonesForwardingUrlIdEnumValues =
    BuiltSet<ZonesForwardingUrlIdEnum>(const <ZonesForwardingUrlIdEnum>[
  _$zonesForwardingUrlIdEnum_forwardingUrl,
]);

Serializer<ZonesForwardingUrlIdEnum> _$zonesForwardingUrlIdEnumSerializer =
    _$ZonesForwardingUrlIdEnumSerializer();

class _$ZonesForwardingUrlIdEnumSerializer
    implements PrimitiveSerializer<ZonesForwardingUrlIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'forwardingUrl': 'forwarding_url',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'forwarding_url': 'forwardingUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesForwardingUrlIdEnum];
  @override
  final String wireName = 'ZonesForwardingUrlIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesForwardingUrlIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesForwardingUrlIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesForwardingUrlIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesForwardingUrl extends ZonesForwardingUrl {
  @override
  final ZonesForwardingUrlIdEnum? id;
  @override
  final ZonesForwardingUrlValue? value;

  factory _$ZonesForwardingUrl(
          [void Function(ZonesForwardingUrlBuilder)? updates]) =>
      (ZonesForwardingUrlBuilder()..update(updates))._build();

  _$ZonesForwardingUrl._({this.id, this.value}) : super._();
  @override
  ZonesForwardingUrl rebuild(
          void Function(ZonesForwardingUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesForwardingUrlBuilder toBuilder() =>
      ZonesForwardingUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesForwardingUrl &&
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
    return (newBuiltValueToStringHelper(r'ZonesForwardingUrl')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesForwardingUrlBuilder
    implements Builder<ZonesForwardingUrl, ZonesForwardingUrlBuilder> {
  _$ZonesForwardingUrl? _$v;

  ZonesForwardingUrlIdEnum? _id;
  ZonesForwardingUrlIdEnum? get id => _$this._id;
  set id(ZonesForwardingUrlIdEnum? id) => _$this._id = id;

  ZonesForwardingUrlValueBuilder? _value;
  ZonesForwardingUrlValueBuilder get value =>
      _$this._value ??= ZonesForwardingUrlValueBuilder();
  set value(ZonesForwardingUrlValueBuilder? value) => _$this._value = value;

  ZonesForwardingUrlBuilder() {
    ZonesForwardingUrl._defaults(this);
  }

  ZonesForwardingUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesForwardingUrl other) {
    _$v = other as _$ZonesForwardingUrl;
  }

  @override
  void update(void Function(ZonesForwardingUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesForwardingUrl build() => _build();

  _$ZonesForwardingUrl _build() {
    _$ZonesForwardingUrl _$result;
    try {
      _$result = _$v ??
          _$ZonesForwardingUrl._(
            id: id,
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesForwardingUrl', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
