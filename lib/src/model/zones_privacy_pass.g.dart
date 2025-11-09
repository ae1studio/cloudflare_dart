// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_privacy_pass.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesPrivacyPassIdEnum _$zonesPrivacyPassIdEnum_privacyPass =
    const ZonesPrivacyPassIdEnum._('privacyPass');

ZonesPrivacyPassIdEnum _$zonesPrivacyPassIdEnumValueOf(String name) {
  switch (name) {
    case 'privacyPass':
      return _$zonesPrivacyPassIdEnum_privacyPass;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesPrivacyPassIdEnum> _$zonesPrivacyPassIdEnumValues =
    BuiltSet<ZonesPrivacyPassIdEnum>(const <ZonesPrivacyPassIdEnum>[
  _$zonesPrivacyPassIdEnum_privacyPass,
]);

Serializer<ZonesPrivacyPassIdEnum> _$zonesPrivacyPassIdEnumSerializer =
    _$ZonesPrivacyPassIdEnumSerializer();

class _$ZonesPrivacyPassIdEnumSerializer
    implements PrimitiveSerializer<ZonesPrivacyPassIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'privacyPass': 'privacy_pass',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'privacy_pass': 'privacyPass',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesPrivacyPassIdEnum];
  @override
  final String wireName = 'ZonesPrivacyPassIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesPrivacyPassIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesPrivacyPassIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesPrivacyPassIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesPrivacyPass extends ZonesPrivacyPass {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesPrivacyPass(
          [void Function(ZonesPrivacyPassBuilder)? updates]) =>
      (ZonesPrivacyPassBuilder()..update(updates))._build();

  _$ZonesPrivacyPass._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesPrivacyPass rebuild(void Function(ZonesPrivacyPassBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesPrivacyPassBuilder toBuilder() =>
      ZonesPrivacyPassBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesPrivacyPass &&
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
    return (newBuiltValueToStringHelper(r'ZonesPrivacyPass')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesPrivacyPassBuilder
    implements
        Builder<ZonesPrivacyPass, ZonesPrivacyPassBuilder>,
        ZonesBaseBuilder {
  _$ZonesPrivacyPass? _$v;

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

  ZonesPrivacyPassBuilder() {
    ZonesPrivacyPass._defaults(this);
  }

  ZonesPrivacyPassBuilder get _$this {
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
  void replace(covariant ZonesPrivacyPass other) {
    _$v = other as _$ZonesPrivacyPass;
  }

  @override
  void update(void Function(ZonesPrivacyPassBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesPrivacyPass build() => _build();

  _$ZonesPrivacyPass _build() {
    final _$result = _$v ??
        _$ZonesPrivacyPass._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesPrivacyPass', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
