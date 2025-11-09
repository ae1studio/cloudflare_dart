// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_response_buffering.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasResponseBufferingIdEnum
    _$zonesSchemasResponseBufferingIdEnum_responseBuffering =
    const ZonesSchemasResponseBufferingIdEnum._('responseBuffering');

ZonesSchemasResponseBufferingIdEnum
    _$zonesSchemasResponseBufferingIdEnumValueOf(String name) {
  switch (name) {
    case 'responseBuffering':
      return _$zonesSchemasResponseBufferingIdEnum_responseBuffering;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasResponseBufferingIdEnum>
    _$zonesSchemasResponseBufferingIdEnumValues = BuiltSet<
        ZonesSchemasResponseBufferingIdEnum>(const <ZonesSchemasResponseBufferingIdEnum>[
  _$zonesSchemasResponseBufferingIdEnum_responseBuffering,
]);

Serializer<ZonesSchemasResponseBufferingIdEnum>
    _$zonesSchemasResponseBufferingIdEnumSerializer =
    _$ZonesSchemasResponseBufferingIdEnumSerializer();

class _$ZonesSchemasResponseBufferingIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasResponseBufferingIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responseBuffering': 'response_buffering',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response_buffering': 'responseBuffering',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesSchemasResponseBufferingIdEnum
  ];
  @override
  final String wireName = 'ZonesSchemasResponseBufferingIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesSchemasResponseBufferingIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasResponseBufferingIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasResponseBufferingIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasResponseBuffering extends ZonesSchemasResponseBuffering {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesSchemasResponseBuffering(
          [void Function(ZonesSchemasResponseBufferingBuilder)? updates]) =>
      (ZonesSchemasResponseBufferingBuilder()..update(updates))._build();

  _$ZonesSchemasResponseBuffering._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesSchemasResponseBuffering rebuild(
          void Function(ZonesSchemasResponseBufferingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasResponseBufferingBuilder toBuilder() =>
      ZonesSchemasResponseBufferingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasResponseBuffering &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasResponseBuffering')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesSchemasResponseBufferingBuilder
    implements
        Builder<ZonesSchemasResponseBuffering,
            ZonesSchemasResponseBufferingBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasResponseBuffering? _$v;

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

  ZonesSchemasResponseBufferingBuilder() {
    ZonesSchemasResponseBuffering._defaults(this);
  }

  ZonesSchemasResponseBufferingBuilder get _$this {
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
  void replace(covariant ZonesSchemasResponseBuffering other) {
    _$v = other as _$ZonesSchemasResponseBuffering;
  }

  @override
  void update(void Function(ZonesSchemasResponseBufferingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasResponseBuffering build() => _build();

  _$ZonesSchemasResponseBuffering _build() {
    final _$result = _$v ??
        _$ZonesSchemasResponseBuffering._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasResponseBuffering', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
