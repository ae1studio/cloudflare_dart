// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_max_upload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesMaxUploadIdEnum _$zonesMaxUploadIdEnum_maxUpload =
    const ZonesMaxUploadIdEnum._('maxUpload');

ZonesMaxUploadIdEnum _$zonesMaxUploadIdEnumValueOf(String name) {
  switch (name) {
    case 'maxUpload':
      return _$zonesMaxUploadIdEnum_maxUpload;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesMaxUploadIdEnum> _$zonesMaxUploadIdEnumValues =
    BuiltSet<ZonesMaxUploadIdEnum>(const <ZonesMaxUploadIdEnum>[
  _$zonesMaxUploadIdEnum_maxUpload,
]);

Serializer<ZonesMaxUploadIdEnum> _$zonesMaxUploadIdEnumSerializer =
    _$ZonesMaxUploadIdEnumSerializer();

class _$ZonesMaxUploadIdEnumSerializer
    implements PrimitiveSerializer<ZonesMaxUploadIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'maxUpload': 'max_upload',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'max_upload': 'maxUpload',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesMaxUploadIdEnum];
  @override
  final String wireName = 'ZonesMaxUploadIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesMaxUploadIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesMaxUploadIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesMaxUploadIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesMaxUpload extends ZonesMaxUpload {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesMaxUpload([void Function(ZonesMaxUploadBuilder)? updates]) =>
      (ZonesMaxUploadBuilder()..update(updates))._build();

  _$ZonesMaxUpload._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesMaxUpload rebuild(void Function(ZonesMaxUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesMaxUploadBuilder toBuilder() => ZonesMaxUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesMaxUpload &&
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
    return (newBuiltValueToStringHelper(r'ZonesMaxUpload')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesMaxUploadBuilder
    implements
        Builder<ZonesMaxUpload, ZonesMaxUploadBuilder>,
        ZonesBaseBuilder {
  _$ZonesMaxUpload? _$v;

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

  ZonesMaxUploadBuilder() {
    ZonesMaxUpload._defaults(this);
  }

  ZonesMaxUploadBuilder get _$this {
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
  void replace(covariant ZonesMaxUpload other) {
    _$v = other as _$ZonesMaxUpload;
  }

  @override
  void update(void Function(ZonesMaxUploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesMaxUpload build() => _build();

  _$ZonesMaxUpload _build() {
    final _$result = _$v ??
        _$ZonesMaxUpload._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesMaxUpload', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
