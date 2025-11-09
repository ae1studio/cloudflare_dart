// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_image_resizing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesImageResizingIdEnum _$zonesImageResizingIdEnum_imageResizing =
    const ZonesImageResizingIdEnum._('imageResizing');

ZonesImageResizingIdEnum _$zonesImageResizingIdEnumValueOf(String name) {
  switch (name) {
    case 'imageResizing':
      return _$zonesImageResizingIdEnum_imageResizing;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesImageResizingIdEnum> _$zonesImageResizingIdEnumValues =
    BuiltSet<ZonesImageResizingIdEnum>(const <ZonesImageResizingIdEnum>[
  _$zonesImageResizingIdEnum_imageResizing,
]);

Serializer<ZonesImageResizingIdEnum> _$zonesImageResizingIdEnumSerializer =
    _$ZonesImageResizingIdEnumSerializer();

class _$ZonesImageResizingIdEnumSerializer
    implements PrimitiveSerializer<ZonesImageResizingIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imageResizing': 'image_resizing',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image_resizing': 'imageResizing',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesImageResizingIdEnum];
  @override
  final String wireName = 'ZonesImageResizingIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesImageResizingIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesImageResizingIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesImageResizingIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesImageResizing extends ZonesImageResizing {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesImageResizing(
          [void Function(ZonesImageResizingBuilder)? updates]) =>
      (ZonesImageResizingBuilder()..update(updates))._build();

  _$ZonesImageResizing._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesImageResizing rebuild(
          void Function(ZonesImageResizingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesImageResizingBuilder toBuilder() =>
      ZonesImageResizingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesImageResizing &&
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
    return (newBuiltValueToStringHelper(r'ZonesImageResizing')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesImageResizingBuilder
    implements
        Builder<ZonesImageResizing, ZonesImageResizingBuilder>,
        ZonesBaseBuilder {
  _$ZonesImageResizing? _$v;

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

  ZonesImageResizingBuilder() {
    ZonesImageResizing._defaults(this);
  }

  ZonesImageResizingBuilder get _$this {
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
  void replace(covariant ZonesImageResizing other) {
    _$v = other as _$ZonesImageResizing;
  }

  @override
  void update(void Function(ZonesImageResizingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesImageResizing build() => _build();

  _$ZonesImageResizing _build() {
    final _$result = _$v ??
        _$ZonesImageResizing._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesImageResizing', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
