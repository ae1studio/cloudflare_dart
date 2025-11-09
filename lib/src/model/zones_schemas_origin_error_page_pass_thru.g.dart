// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_origin_error_page_pass_thru.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasOriginErrorPagePassThruIdEnum
    _$zonesSchemasOriginErrorPagePassThruIdEnum_originErrorPagePassThru =
    const ZonesSchemasOriginErrorPagePassThruIdEnum._(
        'originErrorPagePassThru');

ZonesSchemasOriginErrorPagePassThruIdEnum
    _$zonesSchemasOriginErrorPagePassThruIdEnumValueOf(String name) {
  switch (name) {
    case 'originErrorPagePassThru':
      return _$zonesSchemasOriginErrorPagePassThruIdEnum_originErrorPagePassThru;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasOriginErrorPagePassThruIdEnum>
    _$zonesSchemasOriginErrorPagePassThruIdEnumValues = BuiltSet<
        ZonesSchemasOriginErrorPagePassThruIdEnum>(const <ZonesSchemasOriginErrorPagePassThruIdEnum>[
  _$zonesSchemasOriginErrorPagePassThruIdEnum_originErrorPagePassThru,
]);

Serializer<ZonesSchemasOriginErrorPagePassThruIdEnum>
    _$zonesSchemasOriginErrorPagePassThruIdEnumSerializer =
    _$ZonesSchemasOriginErrorPagePassThruIdEnumSerializer();

class _$ZonesSchemasOriginErrorPagePassThruIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasOriginErrorPagePassThruIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'originErrorPagePassThru': 'origin_error_page_pass_thru',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'origin_error_page_pass_thru': 'originErrorPagePassThru',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesSchemasOriginErrorPagePassThruIdEnum
  ];
  @override
  final String wireName = 'ZonesSchemasOriginErrorPagePassThruIdEnum';

  @override
  Object serialize(Serializers serializers,
          ZonesSchemasOriginErrorPagePassThruIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasOriginErrorPagePassThruIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasOriginErrorPagePassThruIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasOriginErrorPagePassThru
    extends ZonesSchemasOriginErrorPagePassThru {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesSchemasOriginErrorPagePassThru(
          [void Function(ZonesSchemasOriginErrorPagePassThruBuilder)?
              updates]) =>
      (ZonesSchemasOriginErrorPagePassThruBuilder()..update(updates))._build();

  _$ZonesSchemasOriginErrorPagePassThru._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesSchemasOriginErrorPagePassThru rebuild(
          void Function(ZonesSchemasOriginErrorPagePassThruBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasOriginErrorPagePassThruBuilder toBuilder() =>
      ZonesSchemasOriginErrorPagePassThruBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasOriginErrorPagePassThru &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasOriginErrorPagePassThru')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesSchemasOriginErrorPagePassThruBuilder
    implements
        Builder<ZonesSchemasOriginErrorPagePassThru,
            ZonesSchemasOriginErrorPagePassThruBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasOriginErrorPagePassThru? _$v;

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

  ZonesSchemasOriginErrorPagePassThruBuilder() {
    ZonesSchemasOriginErrorPagePassThru._defaults(this);
  }

  ZonesSchemasOriginErrorPagePassThruBuilder get _$this {
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
  void replace(covariant ZonesSchemasOriginErrorPagePassThru other) {
    _$v = other as _$ZonesSchemasOriginErrorPagePassThru;
  }

  @override
  void update(
      void Function(ZonesSchemasOriginErrorPagePassThruBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasOriginErrorPagePassThru build() => _build();

  _$ZonesSchemasOriginErrorPagePassThru _build() {
    final _$result = _$v ??
        _$ZonesSchemasOriginErrorPagePassThru._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasOriginErrorPagePassThru', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
