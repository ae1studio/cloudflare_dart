// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_rules_aegis.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCacheRulesAegisIdEnum _$zonesCacheRulesAegisIdEnum_aegis =
    const ZonesCacheRulesAegisIdEnum._('aegis');

ZonesCacheRulesAegisIdEnum _$zonesCacheRulesAegisIdEnumValueOf(String name) {
  switch (name) {
    case 'aegis':
      return _$zonesCacheRulesAegisIdEnum_aegis;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheRulesAegisIdEnum> _$zonesCacheRulesAegisIdEnumValues =
    BuiltSet<ZonesCacheRulesAegisIdEnum>(const <ZonesCacheRulesAegisIdEnum>[
  _$zonesCacheRulesAegisIdEnum_aegis,
]);

Serializer<ZonesCacheRulesAegisIdEnum> _$zonesCacheRulesAegisIdEnumSerializer =
    _$ZonesCacheRulesAegisIdEnumSerializer();

class _$ZonesCacheRulesAegisIdEnumSerializer
    implements PrimitiveSerializer<ZonesCacheRulesAegisIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aegis': 'aegis',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'aegis': 'aegis',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCacheRulesAegisIdEnum];
  @override
  final String wireName = 'ZonesCacheRulesAegisIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesCacheRulesAegisIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheRulesAegisIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheRulesAegisIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCacheRulesAegis extends ZonesCacheRulesAegis {
  @override
  final ZonesCacheRulesAegisValue? value;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesCacheRulesAegis(
          [void Function(ZonesCacheRulesAegisBuilder)? updates]) =>
      (ZonesCacheRulesAegisBuilder()..update(updates))._build();

  _$ZonesCacheRulesAegis._({this.value, required this.id, this.modifiedOn})
      : super._();
  @override
  ZonesCacheRulesAegis rebuild(
          void Function(ZonesCacheRulesAegisBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheRulesAegisBuilder toBuilder() =>
      ZonesCacheRulesAegisBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheRulesAegis &&
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
    return (newBuiltValueToStringHelper(r'ZonesCacheRulesAegis')
          ..add('value', value)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesCacheRulesAegisBuilder
    implements
        Builder<ZonesCacheRulesAegis, ZonesCacheRulesAegisBuilder>,
        ZonesCacheRulesBaseBuilder {
  _$ZonesCacheRulesAegis? _$v;

  ZonesCacheRulesAegisValueBuilder? _value;
  ZonesCacheRulesAegisValueBuilder get value =>
      _$this._value ??= ZonesCacheRulesAegisValueBuilder();
  set value(covariant ZonesCacheRulesAegisValueBuilder? value) =>
      _$this._value = value;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  ZonesCacheRulesAegisBuilder() {
    ZonesCacheRulesAegis._defaults(this);
  }

  ZonesCacheRulesAegisBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value?.toBuilder();
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesCacheRulesAegis other) {
    _$v = other as _$ZonesCacheRulesAegis;
  }

  @override
  void update(void Function(ZonesCacheRulesAegisBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheRulesAegis build() => _build();

  _$ZonesCacheRulesAegis _build() {
    _$ZonesCacheRulesAegis _$result;
    try {
      _$result = _$v ??
          _$ZonesCacheRulesAegis._(
            value: _value?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ZonesCacheRulesAegis', 'id'),
            modifiedOn: modifiedOn,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesCacheRulesAegis', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
