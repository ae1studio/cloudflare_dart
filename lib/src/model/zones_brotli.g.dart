// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_brotli.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesBrotliIdEnum _$zonesBrotliIdEnum_brotli =
    const ZonesBrotliIdEnum._('brotli');

ZonesBrotliIdEnum _$zonesBrotliIdEnumValueOf(String name) {
  switch (name) {
    case 'brotli':
      return _$zonesBrotliIdEnum_brotli;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesBrotliIdEnum> _$zonesBrotliIdEnumValues =
    BuiltSet<ZonesBrotliIdEnum>(const <ZonesBrotliIdEnum>[
  _$zonesBrotliIdEnum_brotli,
]);

Serializer<ZonesBrotliIdEnum> _$zonesBrotliIdEnumSerializer =
    _$ZonesBrotliIdEnumSerializer();

class _$ZonesBrotliIdEnumSerializer
    implements PrimitiveSerializer<ZonesBrotliIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'brotli': 'brotli',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'brotli': 'brotli',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesBrotliIdEnum];
  @override
  final String wireName = 'ZonesBrotliIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesBrotliIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesBrotliIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesBrotliIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesBrotli extends ZonesBrotli {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesBrotli([void Function(ZonesBrotliBuilder)? updates]) =>
      (ZonesBrotliBuilder()..update(updates))._build();

  _$ZonesBrotli._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesBrotli rebuild(void Function(ZonesBrotliBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesBrotliBuilder toBuilder() => ZonesBrotliBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesBrotli &&
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
    return (newBuiltValueToStringHelper(r'ZonesBrotli')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesBrotliBuilder
    implements Builder<ZonesBrotli, ZonesBrotliBuilder>, ZonesBaseBuilder {
  _$ZonesBrotli? _$v;

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

  ZonesBrotliBuilder() {
    ZonesBrotli._defaults(this);
  }

  ZonesBrotliBuilder get _$this {
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
  void replace(covariant ZonesBrotli other) {
    _$v = other as _$ZonesBrotli;
  }

  @override
  void update(void Function(ZonesBrotliBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesBrotli build() => _build();

  _$ZonesBrotli _build() {
    final _$result = _$v ??
        _$ZonesBrotli._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'ZonesBrotli', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
