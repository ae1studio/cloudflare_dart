// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_multiple_settings_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesMultipleSettingsInnerIdEnum
    _$zonesMultipleSettingsInnerIdEnum_websockets =
    const ZonesMultipleSettingsInnerIdEnum._('websockets');

ZonesMultipleSettingsInnerIdEnum _$zonesMultipleSettingsInnerIdEnumValueOf(
    String name) {
  switch (name) {
    case 'websockets':
      return _$zonesMultipleSettingsInnerIdEnum_websockets;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesMultipleSettingsInnerIdEnum>
    _$zonesMultipleSettingsInnerIdEnumValues = BuiltSet<
        ZonesMultipleSettingsInnerIdEnum>(const <ZonesMultipleSettingsInnerIdEnum>[
  _$zonesMultipleSettingsInnerIdEnum_websockets,
]);

Serializer<ZonesMultipleSettingsInnerIdEnum>
    _$zonesMultipleSettingsInnerIdEnumSerializer =
    _$ZonesMultipleSettingsInnerIdEnumSerializer();

class _$ZonesMultipleSettingsInnerIdEnumSerializer
    implements PrimitiveSerializer<ZonesMultipleSettingsInnerIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'websockets': 'websockets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'websockets': 'websockets',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesMultipleSettingsInnerIdEnum];
  @override
  final String wireName = 'ZonesMultipleSettingsInnerIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesMultipleSettingsInnerIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesMultipleSettingsInnerIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesMultipleSettingsInnerIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesMultipleSettingsInner extends ZonesMultipleSettingsInner {
  @override
  final AnyOf anyOf;

  factory _$ZonesMultipleSettingsInner(
          [void Function(ZonesMultipleSettingsInnerBuilder)? updates]) =>
      (ZonesMultipleSettingsInnerBuilder()..update(updates))._build();

  _$ZonesMultipleSettingsInner._({required this.anyOf}) : super._();
  @override
  ZonesMultipleSettingsInner rebuild(
          void Function(ZonesMultipleSettingsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesMultipleSettingsInnerBuilder toBuilder() =>
      ZonesMultipleSettingsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesMultipleSettingsInner && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ZonesMultipleSettingsInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZonesMultipleSettingsInnerBuilder
    implements
        Builder<ZonesMultipleSettingsInner, ZonesMultipleSettingsInnerBuilder> {
  _$ZonesMultipleSettingsInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZonesMultipleSettingsInnerBuilder() {
    ZonesMultipleSettingsInner._defaults(this);
  }

  ZonesMultipleSettingsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesMultipleSettingsInner other) {
    _$v = other as _$ZonesMultipleSettingsInner;
  }

  @override
  void update(void Function(ZonesMultipleSettingsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesMultipleSettingsInner build() => _build();

  _$ZonesMultipleSettingsInner _build() {
    final _$result = _$v ??
        _$ZonesMultipleSettingsInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ZonesMultipleSettingsInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
