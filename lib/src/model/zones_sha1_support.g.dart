// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_sha1_support.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSha1SupportIdEnum _$zonesSha1SupportIdEnum_sha1Support =
    const ZonesSha1SupportIdEnum._('sha1Support');

ZonesSha1SupportIdEnum _$zonesSha1SupportIdEnumValueOf(String name) {
  switch (name) {
    case 'sha1Support':
      return _$zonesSha1SupportIdEnum_sha1Support;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSha1SupportIdEnum> _$zonesSha1SupportIdEnumValues =
    BuiltSet<ZonesSha1SupportIdEnum>(const <ZonesSha1SupportIdEnum>[
  _$zonesSha1SupportIdEnum_sha1Support,
]);

Serializer<ZonesSha1SupportIdEnum> _$zonesSha1SupportIdEnumSerializer =
    _$ZonesSha1SupportIdEnumSerializer();

class _$ZonesSha1SupportIdEnumSerializer
    implements PrimitiveSerializer<ZonesSha1SupportIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sha1Support': 'sha1_support',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sha1_support': 'sha1Support',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSha1SupportIdEnum];
  @override
  final String wireName = 'ZonesSha1SupportIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesSha1SupportIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSha1SupportIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSha1SupportIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSha1Support extends ZonesSha1Support {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesSha1Support(
          [void Function(ZonesSha1SupportBuilder)? updates]) =>
      (ZonesSha1SupportBuilder()..update(updates))._build();

  _$ZonesSha1Support._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesSha1Support rebuild(void Function(ZonesSha1SupportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSha1SupportBuilder toBuilder() =>
      ZonesSha1SupportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSha1Support &&
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
    return (newBuiltValueToStringHelper(r'ZonesSha1Support')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesSha1SupportBuilder
    implements
        Builder<ZonesSha1Support, ZonesSha1SupportBuilder>,
        ZonesBaseBuilder {
  _$ZonesSha1Support? _$v;

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

  ZonesSha1SupportBuilder() {
    ZonesSha1Support._defaults(this);
  }

  ZonesSha1SupportBuilder get _$this {
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
  void replace(covariant ZonesSha1Support other) {
    _$v = other as _$ZonesSha1Support;
  }

  @override
  void update(void Function(ZonesSha1SupportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSha1Support build() => _build();

  _$ZonesSha1Support _build() {
    final _$result = _$v ??
        _$ZonesSha1Support._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSha1Support', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
