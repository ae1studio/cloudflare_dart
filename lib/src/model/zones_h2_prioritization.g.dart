// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_h2_prioritization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesH2PrioritizationIdEnum
    _$zonesH2PrioritizationIdEnum_h2Prioritization =
    const ZonesH2PrioritizationIdEnum._('h2Prioritization');

ZonesH2PrioritizationIdEnum _$zonesH2PrioritizationIdEnumValueOf(String name) {
  switch (name) {
    case 'h2Prioritization':
      return _$zonesH2PrioritizationIdEnum_h2Prioritization;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesH2PrioritizationIdEnum>
    _$zonesH2PrioritizationIdEnumValues =
    BuiltSet<ZonesH2PrioritizationIdEnum>(const <ZonesH2PrioritizationIdEnum>[
  _$zonesH2PrioritizationIdEnum_h2Prioritization,
]);

Serializer<ZonesH2PrioritizationIdEnum>
    _$zonesH2PrioritizationIdEnumSerializer =
    _$ZonesH2PrioritizationIdEnumSerializer();

class _$ZonesH2PrioritizationIdEnumSerializer
    implements PrimitiveSerializer<ZonesH2PrioritizationIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'h2Prioritization': 'h2_prioritization',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'h2_prioritization': 'h2Prioritization',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesH2PrioritizationIdEnum];
  @override
  final String wireName = 'ZonesH2PrioritizationIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesH2PrioritizationIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesH2PrioritizationIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesH2PrioritizationIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesH2Prioritization extends ZonesH2Prioritization {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesH2Prioritization(
          [void Function(ZonesH2PrioritizationBuilder)? updates]) =>
      (ZonesH2PrioritizationBuilder()..update(updates))._build();

  _$ZonesH2Prioritization._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesH2Prioritization rebuild(
          void Function(ZonesH2PrioritizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesH2PrioritizationBuilder toBuilder() =>
      ZonesH2PrioritizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesH2Prioritization &&
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
    return (newBuiltValueToStringHelper(r'ZonesH2Prioritization')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesH2PrioritizationBuilder
    implements
        Builder<ZonesH2Prioritization, ZonesH2PrioritizationBuilder>,
        ZonesBaseBuilder {
  _$ZonesH2Prioritization? _$v;

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

  ZonesH2PrioritizationBuilder() {
    ZonesH2Prioritization._defaults(this);
  }

  ZonesH2PrioritizationBuilder get _$this {
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
  void replace(covariant ZonesH2Prioritization other) {
    _$v = other as _$ZonesH2Prioritization;
  }

  @override
  void update(void Function(ZonesH2PrioritizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesH2Prioritization build() => _build();

  _$ZonesH2Prioritization _build() {
    final _$result = _$v ??
        _$ZonesH2Prioritization._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesH2Prioritization', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
