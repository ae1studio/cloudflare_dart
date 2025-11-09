// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_key_fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCacheKeyFieldsIdEnum _$zonesCacheKeyFieldsIdEnum_cacheKeyFields =
    const ZonesCacheKeyFieldsIdEnum._('cacheKeyFields');

ZonesCacheKeyFieldsIdEnum _$zonesCacheKeyFieldsIdEnumValueOf(String name) {
  switch (name) {
    case 'cacheKeyFields':
      return _$zonesCacheKeyFieldsIdEnum_cacheKeyFields;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheKeyFieldsIdEnum> _$zonesCacheKeyFieldsIdEnumValues =
    BuiltSet<ZonesCacheKeyFieldsIdEnum>(const <ZonesCacheKeyFieldsIdEnum>[
  _$zonesCacheKeyFieldsIdEnum_cacheKeyFields,
]);

Serializer<ZonesCacheKeyFieldsIdEnum> _$zonesCacheKeyFieldsIdEnumSerializer =
    _$ZonesCacheKeyFieldsIdEnumSerializer();

class _$ZonesCacheKeyFieldsIdEnumSerializer
    implements PrimitiveSerializer<ZonesCacheKeyFieldsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheKeyFields': 'cache_key_fields',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_key_fields': 'cacheKeyFields',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCacheKeyFieldsIdEnum];
  @override
  final String wireName = 'ZonesCacheKeyFieldsIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesCacheKeyFieldsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheKeyFieldsIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheKeyFieldsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCacheKeyFields extends ZonesCacheKeyFields {
  @override
  final ZonesCacheKeyFieldsIdEnum? id;
  @override
  final ZonesCacheKeyFieldsValue? value;

  factory _$ZonesCacheKeyFields(
          [void Function(ZonesCacheKeyFieldsBuilder)? updates]) =>
      (ZonesCacheKeyFieldsBuilder()..update(updates))._build();

  _$ZonesCacheKeyFields._({this.id, this.value}) : super._();
  @override
  ZonesCacheKeyFields rebuild(
          void Function(ZonesCacheKeyFieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheKeyFieldsBuilder toBuilder() =>
      ZonesCacheKeyFieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheKeyFields &&
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
    return (newBuiltValueToStringHelper(r'ZonesCacheKeyFields')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesCacheKeyFieldsBuilder
    implements Builder<ZonesCacheKeyFields, ZonesCacheKeyFieldsBuilder> {
  _$ZonesCacheKeyFields? _$v;

  ZonesCacheKeyFieldsIdEnum? _id;
  ZonesCacheKeyFieldsIdEnum? get id => _$this._id;
  set id(ZonesCacheKeyFieldsIdEnum? id) => _$this._id = id;

  ZonesCacheKeyFieldsValueBuilder? _value;
  ZonesCacheKeyFieldsValueBuilder get value =>
      _$this._value ??= ZonesCacheKeyFieldsValueBuilder();
  set value(ZonesCacheKeyFieldsValueBuilder? value) => _$this._value = value;

  ZonesCacheKeyFieldsBuilder() {
    ZonesCacheKeyFields._defaults(this);
  }

  ZonesCacheKeyFieldsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheKeyFields other) {
    _$v = other as _$ZonesCacheKeyFields;
  }

  @override
  void update(void Function(ZonesCacheKeyFieldsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheKeyFields build() => _build();

  _$ZonesCacheKeyFields _build() {
    _$ZonesCacheKeyFields _$result;
    try {
      _$result = _$v ??
          _$ZonesCacheKeyFields._(
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
            r'ZonesCacheKeyFields', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
