// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_automatic_platform_optimization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasAutomaticPlatformOptimizationIdEnum
    _$zonesSchemasAutomaticPlatformOptimizationIdEnum_automaticPlatformOptimization =
    const ZonesSchemasAutomaticPlatformOptimizationIdEnum._(
        'automaticPlatformOptimization');

ZonesSchemasAutomaticPlatformOptimizationIdEnum
    _$zonesSchemasAutomaticPlatformOptimizationIdEnumValueOf(String name) {
  switch (name) {
    case 'automaticPlatformOptimization':
      return _$zonesSchemasAutomaticPlatformOptimizationIdEnum_automaticPlatformOptimization;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasAutomaticPlatformOptimizationIdEnum>
    _$zonesSchemasAutomaticPlatformOptimizationIdEnumValues = BuiltSet<
        ZonesSchemasAutomaticPlatformOptimizationIdEnum>(const <ZonesSchemasAutomaticPlatformOptimizationIdEnum>[
  _$zonesSchemasAutomaticPlatformOptimizationIdEnum_automaticPlatformOptimization,
]);

Serializer<ZonesSchemasAutomaticPlatformOptimizationIdEnum>
    _$zonesSchemasAutomaticPlatformOptimizationIdEnumSerializer =
    _$ZonesSchemasAutomaticPlatformOptimizationIdEnumSerializer();

class _$ZonesSchemasAutomaticPlatformOptimizationIdEnumSerializer
    implements
        PrimitiveSerializer<ZonesSchemasAutomaticPlatformOptimizationIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'automaticPlatformOptimization': 'automatic_platform_optimization',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'automatic_platform_optimization': 'automaticPlatformOptimization',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesSchemasAutomaticPlatformOptimizationIdEnum
  ];
  @override
  final String wireName = 'ZonesSchemasAutomaticPlatformOptimizationIdEnum';

  @override
  Object serialize(Serializers serializers,
          ZonesSchemasAutomaticPlatformOptimizationIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasAutomaticPlatformOptimizationIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasAutomaticPlatformOptimizationIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasAutomaticPlatformOptimization
    extends ZonesSchemasAutomaticPlatformOptimization {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesSchemasAutomaticPlatformOptimization(
          [void Function(ZonesSchemasAutomaticPlatformOptimizationBuilder)?
              updates]) =>
      (ZonesSchemasAutomaticPlatformOptimizationBuilder()..update(updates))
          ._build();

  _$ZonesSchemasAutomaticPlatformOptimization._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesSchemasAutomaticPlatformOptimization rebuild(
          void Function(ZonesSchemasAutomaticPlatformOptimizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasAutomaticPlatformOptimizationBuilder toBuilder() =>
      ZonesSchemasAutomaticPlatformOptimizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasAutomaticPlatformOptimization &&
        id == other.id &&
        value == other.value &&
        editable == other.editable &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZonesSchemasAutomaticPlatformOptimization')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesSchemasAutomaticPlatformOptimizationBuilder
    implements
        Builder<ZonesSchemasAutomaticPlatformOptimization,
            ZonesSchemasAutomaticPlatformOptimizationBuilder>,
        ZonesSchemasBaseBuilder {
  _$ZonesSchemasAutomaticPlatformOptimization? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  ZonesSchemasAutomaticPlatformOptimizationBuilder() {
    ZonesSchemasAutomaticPlatformOptimization._defaults(this);
  }

  ZonesSchemasAutomaticPlatformOptimizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _editable = $v.editable;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesSchemasAutomaticPlatformOptimization other) {
    _$v = other as _$ZonesSchemasAutomaticPlatformOptimization;
  }

  @override
  void update(
      void Function(ZonesSchemasAutomaticPlatformOptimizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasAutomaticPlatformOptimization build() => _build();

  _$ZonesSchemasAutomaticPlatformOptimization _build() {
    final _$result = _$v ??
        _$ZonesSchemasAutomaticPlatformOptimization._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasAutomaticPlatformOptimization', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
