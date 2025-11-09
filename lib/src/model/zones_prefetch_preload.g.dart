// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_prefetch_preload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesPrefetchPreloadIdEnum _$zonesPrefetchPreloadIdEnum_prefetchPreload =
    const ZonesPrefetchPreloadIdEnum._('prefetchPreload');

ZonesPrefetchPreloadIdEnum _$zonesPrefetchPreloadIdEnumValueOf(String name) {
  switch (name) {
    case 'prefetchPreload':
      return _$zonesPrefetchPreloadIdEnum_prefetchPreload;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesPrefetchPreloadIdEnum> _$zonesPrefetchPreloadIdEnumValues =
    BuiltSet<ZonesPrefetchPreloadIdEnum>(const <ZonesPrefetchPreloadIdEnum>[
  _$zonesPrefetchPreloadIdEnum_prefetchPreload,
]);

Serializer<ZonesPrefetchPreloadIdEnum> _$zonesPrefetchPreloadIdEnumSerializer =
    _$ZonesPrefetchPreloadIdEnumSerializer();

class _$ZonesPrefetchPreloadIdEnumSerializer
    implements PrimitiveSerializer<ZonesPrefetchPreloadIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'prefetchPreload': 'prefetch_preload',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'prefetch_preload': 'prefetchPreload',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesPrefetchPreloadIdEnum];
  @override
  final String wireName = 'ZonesPrefetchPreloadIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesPrefetchPreloadIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesPrefetchPreloadIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesPrefetchPreloadIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesPrefetchPreload extends ZonesPrefetchPreload {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesPrefetchPreload(
          [void Function(ZonesPrefetchPreloadBuilder)? updates]) =>
      (ZonesPrefetchPreloadBuilder()..update(updates))._build();

  _$ZonesPrefetchPreload._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesPrefetchPreload rebuild(
          void Function(ZonesPrefetchPreloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesPrefetchPreloadBuilder toBuilder() =>
      ZonesPrefetchPreloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesPrefetchPreload &&
        editable == other.editable &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesPrefetchPreload')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesPrefetchPreloadBuilder
    implements
        Builder<ZonesPrefetchPreload, ZonesPrefetchPreloadBuilder>,
        ZonesBaseBuilder {
  _$ZonesPrefetchPreload? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  ZonesPrefetchPreloadBuilder() {
    ZonesPrefetchPreload._defaults(this);
  }

  ZonesPrefetchPreloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesPrefetchPreload other) {
    _$v = other as _$ZonesPrefetchPreload;
  }

  @override
  void update(void Function(ZonesPrefetchPreloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesPrefetchPreload build() => _build();

  _$ZonesPrefetchPreload _build() {
    final _$result = _$v ??
        _$ZonesPrefetchPreload._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesPrefetchPreload', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
