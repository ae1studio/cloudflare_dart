// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_ttl_by_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCacheTtlByStatusIdEnum
    _$zonesCacheTtlByStatusIdEnum_cacheTtlByStatus =
    const ZonesCacheTtlByStatusIdEnum._('cacheTtlByStatus');

ZonesCacheTtlByStatusIdEnum _$zonesCacheTtlByStatusIdEnumValueOf(String name) {
  switch (name) {
    case 'cacheTtlByStatus':
      return _$zonesCacheTtlByStatusIdEnum_cacheTtlByStatus;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheTtlByStatusIdEnum>
    _$zonesCacheTtlByStatusIdEnumValues =
    BuiltSet<ZonesCacheTtlByStatusIdEnum>(const <ZonesCacheTtlByStatusIdEnum>[
  _$zonesCacheTtlByStatusIdEnum_cacheTtlByStatus,
]);

Serializer<ZonesCacheTtlByStatusIdEnum>
    _$zonesCacheTtlByStatusIdEnumSerializer =
    _$ZonesCacheTtlByStatusIdEnumSerializer();

class _$ZonesCacheTtlByStatusIdEnumSerializer
    implements PrimitiveSerializer<ZonesCacheTtlByStatusIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheTtlByStatus': 'cache_ttl_by_status',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_ttl_by_status': 'cacheTtlByStatus',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCacheTtlByStatusIdEnum];
  @override
  final String wireName = 'ZonesCacheTtlByStatusIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesCacheTtlByStatusIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheTtlByStatusIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheTtlByStatusIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCacheTtlByStatus extends ZonesCacheTtlByStatus {
  @override
  final ZonesCacheTtlByStatusIdEnum? id;
  @override
  final BuiltMap<String, ZonesCacheTtlByStatusValueValue>? value;

  factory _$ZonesCacheTtlByStatus(
          [void Function(ZonesCacheTtlByStatusBuilder)? updates]) =>
      (ZonesCacheTtlByStatusBuilder()..update(updates))._build();

  _$ZonesCacheTtlByStatus._({this.id, this.value}) : super._();
  @override
  ZonesCacheTtlByStatus rebuild(
          void Function(ZonesCacheTtlByStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheTtlByStatusBuilder toBuilder() =>
      ZonesCacheTtlByStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheTtlByStatus &&
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
    return (newBuiltValueToStringHelper(r'ZonesCacheTtlByStatus')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesCacheTtlByStatusBuilder
    implements Builder<ZonesCacheTtlByStatus, ZonesCacheTtlByStatusBuilder> {
  _$ZonesCacheTtlByStatus? _$v;

  ZonesCacheTtlByStatusIdEnum? _id;
  ZonesCacheTtlByStatusIdEnum? get id => _$this._id;
  set id(ZonesCacheTtlByStatusIdEnum? id) => _$this._id = id;

  MapBuilder<String, ZonesCacheTtlByStatusValueValue>? _value;
  MapBuilder<String, ZonesCacheTtlByStatusValueValue> get value =>
      _$this._value ??= MapBuilder<String, ZonesCacheTtlByStatusValueValue>();
  set value(MapBuilder<String, ZonesCacheTtlByStatusValueValue>? value) =>
      _$this._value = value;

  ZonesCacheTtlByStatusBuilder() {
    ZonesCacheTtlByStatus._defaults(this);
  }

  ZonesCacheTtlByStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheTtlByStatus other) {
    _$v = other as _$ZonesCacheTtlByStatus;
  }

  @override
  void update(void Function(ZonesCacheTtlByStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheTtlByStatus build() => _build();

  _$ZonesCacheTtlByStatus _build() {
    _$ZonesCacheTtlByStatus _$result;
    try {
      _$result = _$v ??
          _$ZonesCacheTtlByStatus._(
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
            r'ZonesCacheTtlByStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
