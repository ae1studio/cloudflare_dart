// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_rules_origin_max_http_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCacheRulesOriginMaxHttpVersionIdEnum
    _$zonesCacheRulesOriginMaxHttpVersionIdEnum_originMaxHttpVersion =
    const ZonesCacheRulesOriginMaxHttpVersionIdEnum._('originMaxHttpVersion');

ZonesCacheRulesOriginMaxHttpVersionIdEnum
    _$zonesCacheRulesOriginMaxHttpVersionIdEnumValueOf(String name) {
  switch (name) {
    case 'originMaxHttpVersion':
      return _$zonesCacheRulesOriginMaxHttpVersionIdEnum_originMaxHttpVersion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheRulesOriginMaxHttpVersionIdEnum>
    _$zonesCacheRulesOriginMaxHttpVersionIdEnumValues = BuiltSet<
        ZonesCacheRulesOriginMaxHttpVersionIdEnum>(const <ZonesCacheRulesOriginMaxHttpVersionIdEnum>[
  _$zonesCacheRulesOriginMaxHttpVersionIdEnum_originMaxHttpVersion,
]);

Serializer<ZonesCacheRulesOriginMaxHttpVersionIdEnum>
    _$zonesCacheRulesOriginMaxHttpVersionIdEnumSerializer =
    _$ZonesCacheRulesOriginMaxHttpVersionIdEnumSerializer();

class _$ZonesCacheRulesOriginMaxHttpVersionIdEnumSerializer
    implements PrimitiveSerializer<ZonesCacheRulesOriginMaxHttpVersionIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'originMaxHttpVersion': 'origin_max_http_version',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'origin_max_http_version': 'originMaxHttpVersion',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesCacheRulesOriginMaxHttpVersionIdEnum
  ];
  @override
  final String wireName = 'ZonesCacheRulesOriginMaxHttpVersionIdEnum';

  @override
  Object serialize(Serializers serializers,
          ZonesCacheRulesOriginMaxHttpVersionIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheRulesOriginMaxHttpVersionIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheRulesOriginMaxHttpVersionIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCacheRulesOriginMaxHttpVersion
    extends ZonesCacheRulesOriginMaxHttpVersion {
  @override
  final ZonesCacheRulesOriginMaxHttpVersionValue? value;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesCacheRulesOriginMaxHttpVersion(
          [void Function(ZonesCacheRulesOriginMaxHttpVersionBuilder)?
              updates]) =>
      (ZonesCacheRulesOriginMaxHttpVersionBuilder()..update(updates))._build();

  _$ZonesCacheRulesOriginMaxHttpVersion._(
      {this.value, required this.id, this.modifiedOn})
      : super._();
  @override
  ZonesCacheRulesOriginMaxHttpVersion rebuild(
          void Function(ZonesCacheRulesOriginMaxHttpVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheRulesOriginMaxHttpVersionBuilder toBuilder() =>
      ZonesCacheRulesOriginMaxHttpVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheRulesOriginMaxHttpVersion &&
        value == other.value &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesCacheRulesOriginMaxHttpVersion')
          ..add('value', value)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesCacheRulesOriginMaxHttpVersionBuilder
    implements
        Builder<ZonesCacheRulesOriginMaxHttpVersion,
            ZonesCacheRulesOriginMaxHttpVersionBuilder>,
        ZonesCacheRulesBaseBuilder {
  _$ZonesCacheRulesOriginMaxHttpVersion? _$v;

  ZonesCacheRulesOriginMaxHttpVersionValue? _value;
  ZonesCacheRulesOriginMaxHttpVersionValue? get value => _$this._value;
  set value(covariant ZonesCacheRulesOriginMaxHttpVersionValue? value) =>
      _$this._value = value;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  ZonesCacheRulesOriginMaxHttpVersionBuilder() {
    ZonesCacheRulesOriginMaxHttpVersion._defaults(this);
  }

  ZonesCacheRulesOriginMaxHttpVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesCacheRulesOriginMaxHttpVersion other) {
    _$v = other as _$ZonesCacheRulesOriginMaxHttpVersion;
  }

  @override
  void update(
      void Function(ZonesCacheRulesOriginMaxHttpVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheRulesOriginMaxHttpVersion build() => _build();

  _$ZonesCacheRulesOriginMaxHttpVersion _build() {
    final _$result = _$v ??
        _$ZonesCacheRulesOriginMaxHttpVersion._(
          value: value,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesCacheRulesOriginMaxHttpVersion', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
