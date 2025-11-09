// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_challenge_ttl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesChallengeTtlIdEnum _$zonesChallengeTtlIdEnum_challengeTtl =
    const ZonesChallengeTtlIdEnum._('challengeTtl');

ZonesChallengeTtlIdEnum _$zonesChallengeTtlIdEnumValueOf(String name) {
  switch (name) {
    case 'challengeTtl':
      return _$zonesChallengeTtlIdEnum_challengeTtl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesChallengeTtlIdEnum> _$zonesChallengeTtlIdEnumValues =
    BuiltSet<ZonesChallengeTtlIdEnum>(const <ZonesChallengeTtlIdEnum>[
  _$zonesChallengeTtlIdEnum_challengeTtl,
]);

Serializer<ZonesChallengeTtlIdEnum> _$zonesChallengeTtlIdEnumSerializer =
    _$ZonesChallengeTtlIdEnumSerializer();

class _$ZonesChallengeTtlIdEnumSerializer
    implements PrimitiveSerializer<ZonesChallengeTtlIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'challengeTtl': 'challenge_ttl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'challenge_ttl': 'challengeTtl',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesChallengeTtlIdEnum];
  @override
  final String wireName = 'ZonesChallengeTtlIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesChallengeTtlIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesChallengeTtlIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesChallengeTtlIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesChallengeTtl extends ZonesChallengeTtl {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesChallengeTtl(
          [void Function(ZonesChallengeTtlBuilder)? updates]) =>
      (ZonesChallengeTtlBuilder()..update(updates))._build();

  _$ZonesChallengeTtl._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesChallengeTtl rebuild(void Function(ZonesChallengeTtlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesChallengeTtlBuilder toBuilder() =>
      ZonesChallengeTtlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesChallengeTtl &&
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
    return (newBuiltValueToStringHelper(r'ZonesChallengeTtl')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesChallengeTtlBuilder
    implements
        Builder<ZonesChallengeTtl, ZonesChallengeTtlBuilder>,
        ZonesBaseBuilder {
  _$ZonesChallengeTtl? _$v;

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

  ZonesChallengeTtlBuilder() {
    ZonesChallengeTtl._defaults(this);
  }

  ZonesChallengeTtlBuilder get _$this {
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
  void replace(covariant ZonesChallengeTtl other) {
    _$v = other as _$ZonesChallengeTtl;
  }

  @override
  void update(void Function(ZonesChallengeTtlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesChallengeTtl build() => _build();

  _$ZonesChallengeTtl _build() {
    final _$result = _$v ??
        _$ZonesChallengeTtl._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesChallengeTtl', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
