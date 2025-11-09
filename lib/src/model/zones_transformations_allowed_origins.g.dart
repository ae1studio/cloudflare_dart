// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_transformations_allowed_origins.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesTransformationsAllowedOriginsIdEnum
    _$zonesTransformationsAllowedOriginsIdEnum_transformationsAllowedOrigins =
    const ZonesTransformationsAllowedOriginsIdEnum._(
        'transformationsAllowedOrigins');

ZonesTransformationsAllowedOriginsIdEnum
    _$zonesTransformationsAllowedOriginsIdEnumValueOf(String name) {
  switch (name) {
    case 'transformationsAllowedOrigins':
      return _$zonesTransformationsAllowedOriginsIdEnum_transformationsAllowedOrigins;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesTransformationsAllowedOriginsIdEnum>
    _$zonesTransformationsAllowedOriginsIdEnumValues = BuiltSet<
        ZonesTransformationsAllowedOriginsIdEnum>(const <ZonesTransformationsAllowedOriginsIdEnum>[
  _$zonesTransformationsAllowedOriginsIdEnum_transformationsAllowedOrigins,
]);

Serializer<ZonesTransformationsAllowedOriginsIdEnum>
    _$zonesTransformationsAllowedOriginsIdEnumSerializer =
    _$ZonesTransformationsAllowedOriginsIdEnumSerializer();

class _$ZonesTransformationsAllowedOriginsIdEnumSerializer
    implements PrimitiveSerializer<ZonesTransformationsAllowedOriginsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transformationsAllowedOrigins': 'transformations_allowed_origins',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transformations_allowed_origins': 'transformationsAllowedOrigins',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesTransformationsAllowedOriginsIdEnum
  ];
  @override
  final String wireName = 'ZonesTransformationsAllowedOriginsIdEnum';

  @override
  Object serialize(Serializers serializers,
          ZonesTransformationsAllowedOriginsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesTransformationsAllowedOriginsIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesTransformationsAllowedOriginsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesTransformationsAllowedOrigins
    extends ZonesTransformationsAllowedOrigins {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesTransformationsAllowedOrigins(
          [void Function(ZonesTransformationsAllowedOriginsBuilder)?
              updates]) =>
      (ZonesTransformationsAllowedOriginsBuilder()..update(updates))._build();

  _$ZonesTransformationsAllowedOrigins._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesTransformationsAllowedOrigins rebuild(
          void Function(ZonesTransformationsAllowedOriginsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesTransformationsAllowedOriginsBuilder toBuilder() =>
      ZonesTransformationsAllowedOriginsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesTransformationsAllowedOrigins &&
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
    return (newBuiltValueToStringHelper(r'ZonesTransformationsAllowedOrigins')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesTransformationsAllowedOriginsBuilder
    implements
        Builder<ZonesTransformationsAllowedOrigins,
            ZonesTransformationsAllowedOriginsBuilder>,
        ZonesBaseBuilder {
  _$ZonesTransformationsAllowedOrigins? _$v;

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

  ZonesTransformationsAllowedOriginsBuilder() {
    ZonesTransformationsAllowedOrigins._defaults(this);
  }

  ZonesTransformationsAllowedOriginsBuilder get _$this {
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
  void replace(covariant ZonesTransformationsAllowedOrigins other) {
    _$v = other as _$ZonesTransformationsAllowedOrigins;
  }

  @override
  void update(
      void Function(ZonesTransformationsAllowedOriginsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesTransformationsAllowedOrigins build() => _build();

  _$ZonesTransformationsAllowedOrigins _build() {
    final _$result = _$v ??
        _$ZonesTransformationsAllowedOrigins._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesTransformationsAllowedOrigins', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
