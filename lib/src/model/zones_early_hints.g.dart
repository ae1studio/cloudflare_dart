// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_early_hints.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesEarlyHintsIdEnum _$zonesEarlyHintsIdEnum_earlyHints =
    const ZonesEarlyHintsIdEnum._('earlyHints');

ZonesEarlyHintsIdEnum _$zonesEarlyHintsIdEnumValueOf(String name) {
  switch (name) {
    case 'earlyHints':
      return _$zonesEarlyHintsIdEnum_earlyHints;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesEarlyHintsIdEnum> _$zonesEarlyHintsIdEnumValues =
    BuiltSet<ZonesEarlyHintsIdEnum>(const <ZonesEarlyHintsIdEnum>[
  _$zonesEarlyHintsIdEnum_earlyHints,
]);

Serializer<ZonesEarlyHintsIdEnum> _$zonesEarlyHintsIdEnumSerializer =
    _$ZonesEarlyHintsIdEnumSerializer();

class _$ZonesEarlyHintsIdEnumSerializer
    implements PrimitiveSerializer<ZonesEarlyHintsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'earlyHints': 'early_hints',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'early_hints': 'earlyHints',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesEarlyHintsIdEnum];
  @override
  final String wireName = 'ZonesEarlyHintsIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesEarlyHintsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesEarlyHintsIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesEarlyHintsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesEarlyHints extends ZonesEarlyHints {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesEarlyHints([void Function(ZonesEarlyHintsBuilder)? updates]) =>
      (ZonesEarlyHintsBuilder()..update(updates))._build();

  _$ZonesEarlyHints._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesEarlyHints rebuild(void Function(ZonesEarlyHintsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesEarlyHintsBuilder toBuilder() => ZonesEarlyHintsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesEarlyHints &&
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
    return (newBuiltValueToStringHelper(r'ZonesEarlyHints')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesEarlyHintsBuilder
    implements
        Builder<ZonesEarlyHints, ZonesEarlyHintsBuilder>,
        ZonesBaseBuilder {
  _$ZonesEarlyHints? _$v;

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

  ZonesEarlyHintsBuilder() {
    ZonesEarlyHints._defaults(this);
  }

  ZonesEarlyHintsBuilder get _$this {
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
  void replace(covariant ZonesEarlyHints other) {
    _$v = other as _$ZonesEarlyHints;
  }

  @override
  void update(void Function(ZonesEarlyHintsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesEarlyHints build() => _build();

  _$ZonesEarlyHints _build() {
    final _$result = _$v ??
        _$ZonesEarlyHints._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesEarlyHints', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
