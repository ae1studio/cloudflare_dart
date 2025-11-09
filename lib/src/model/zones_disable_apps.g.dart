// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_disable_apps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesDisableAppsIdEnum _$zonesDisableAppsIdEnum_disableApps =
    const ZonesDisableAppsIdEnum._('disableApps');

ZonesDisableAppsIdEnum _$zonesDisableAppsIdEnumValueOf(String name) {
  switch (name) {
    case 'disableApps':
      return _$zonesDisableAppsIdEnum_disableApps;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesDisableAppsIdEnum> _$zonesDisableAppsIdEnumValues =
    BuiltSet<ZonesDisableAppsIdEnum>(const <ZonesDisableAppsIdEnum>[
  _$zonesDisableAppsIdEnum_disableApps,
]);

Serializer<ZonesDisableAppsIdEnum> _$zonesDisableAppsIdEnumSerializer =
    _$ZonesDisableAppsIdEnumSerializer();

class _$ZonesDisableAppsIdEnumSerializer
    implements PrimitiveSerializer<ZonesDisableAppsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'disableApps': 'disable_apps',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'disable_apps': 'disableApps',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesDisableAppsIdEnum];
  @override
  final String wireName = 'ZonesDisableAppsIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesDisableAppsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesDisableAppsIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesDisableAppsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesDisableApps extends ZonesDisableApps {
  @override
  final ZonesDisableAppsIdEnum? id;

  factory _$ZonesDisableApps(
          [void Function(ZonesDisableAppsBuilder)? updates]) =>
      (ZonesDisableAppsBuilder()..update(updates))._build();

  _$ZonesDisableApps._({this.id}) : super._();
  @override
  ZonesDisableApps rebuild(void Function(ZonesDisableAppsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesDisableAppsBuilder toBuilder() =>
      ZonesDisableAppsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesDisableApps && id == other.id;
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
    return (newBuiltValueToStringHelper(r'ZonesDisableApps')..add('id', id))
        .toString();
  }
}

class ZonesDisableAppsBuilder
    implements Builder<ZonesDisableApps, ZonesDisableAppsBuilder> {
  _$ZonesDisableApps? _$v;

  ZonesDisableAppsIdEnum? _id;
  ZonesDisableAppsIdEnum? get id => _$this._id;
  set id(ZonesDisableAppsIdEnum? id) => _$this._id = id;

  ZonesDisableAppsBuilder() {
    ZonesDisableApps._defaults(this);
  }

  ZonesDisableAppsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesDisableApps other) {
    _$v = other as _$ZonesDisableApps;
  }

  @override
  void update(void Function(ZonesDisableAppsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesDisableApps build() => _build();

  _$ZonesDisableApps _build() {
    final _$result = _$v ??
        _$ZonesDisableApps._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
