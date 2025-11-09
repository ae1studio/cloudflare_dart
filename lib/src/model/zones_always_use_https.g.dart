// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_always_use_https.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesAlwaysUseHttpsIdEnum _$zonesAlwaysUseHttpsIdEnum_alwaysUseHttps =
    const ZonesAlwaysUseHttpsIdEnum._('alwaysUseHttps');

ZonesAlwaysUseHttpsIdEnum _$zonesAlwaysUseHttpsIdEnumValueOf(String name) {
  switch (name) {
    case 'alwaysUseHttps':
      return _$zonesAlwaysUseHttpsIdEnum_alwaysUseHttps;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesAlwaysUseHttpsIdEnum> _$zonesAlwaysUseHttpsIdEnumValues =
    BuiltSet<ZonesAlwaysUseHttpsIdEnum>(const <ZonesAlwaysUseHttpsIdEnum>[
  _$zonesAlwaysUseHttpsIdEnum_alwaysUseHttps,
]);

Serializer<ZonesAlwaysUseHttpsIdEnum> _$zonesAlwaysUseHttpsIdEnumSerializer =
    _$ZonesAlwaysUseHttpsIdEnumSerializer();

class _$ZonesAlwaysUseHttpsIdEnumSerializer
    implements PrimitiveSerializer<ZonesAlwaysUseHttpsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'alwaysUseHttps': 'always_use_https',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'always_use_https': 'alwaysUseHttps',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesAlwaysUseHttpsIdEnum];
  @override
  final String wireName = 'ZonesAlwaysUseHttpsIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesAlwaysUseHttpsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesAlwaysUseHttpsIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesAlwaysUseHttpsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesAlwaysUseHttps extends ZonesAlwaysUseHttps {
  @override
  final ZonesAlwaysUseHttpsIdEnum? id;

  factory _$ZonesAlwaysUseHttps(
          [void Function(ZonesAlwaysUseHttpsBuilder)? updates]) =>
      (ZonesAlwaysUseHttpsBuilder()..update(updates))._build();

  _$ZonesAlwaysUseHttps._({this.id}) : super._();
  @override
  ZonesAlwaysUseHttps rebuild(
          void Function(ZonesAlwaysUseHttpsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesAlwaysUseHttpsBuilder toBuilder() =>
      ZonesAlwaysUseHttpsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesAlwaysUseHttps && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesAlwaysUseHttps')..add('id', id))
        .toString();
  }
}

class ZonesAlwaysUseHttpsBuilder
    implements Builder<ZonesAlwaysUseHttps, ZonesAlwaysUseHttpsBuilder> {
  _$ZonesAlwaysUseHttps? _$v;

  ZonesAlwaysUseHttpsIdEnum? _id;
  ZonesAlwaysUseHttpsIdEnum? get id => _$this._id;
  set id(ZonesAlwaysUseHttpsIdEnum? id) => _$this._id = id;

  ZonesAlwaysUseHttpsBuilder() {
    ZonesAlwaysUseHttps._defaults(this);
  }

  ZonesAlwaysUseHttpsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesAlwaysUseHttps other) {
    _$v = other as _$ZonesAlwaysUseHttps;
  }

  @override
  void update(void Function(ZonesAlwaysUseHttpsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesAlwaysUseHttps build() => _build();

  _$ZonesAlwaysUseHttps _build() {
    final _$result = _$v ??
        _$ZonesAlwaysUseHttps._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
