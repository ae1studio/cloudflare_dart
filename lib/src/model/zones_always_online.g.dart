// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_always_online.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesAlwaysOnlineIdEnum _$zonesAlwaysOnlineIdEnum_alwaysOnline =
    const ZonesAlwaysOnlineIdEnum._('alwaysOnline');

ZonesAlwaysOnlineIdEnum _$zonesAlwaysOnlineIdEnumValueOf(String name) {
  switch (name) {
    case 'alwaysOnline':
      return _$zonesAlwaysOnlineIdEnum_alwaysOnline;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesAlwaysOnlineIdEnum> _$zonesAlwaysOnlineIdEnumValues =
    BuiltSet<ZonesAlwaysOnlineIdEnum>(const <ZonesAlwaysOnlineIdEnum>[
  _$zonesAlwaysOnlineIdEnum_alwaysOnline,
]);

Serializer<ZonesAlwaysOnlineIdEnum> _$zonesAlwaysOnlineIdEnumSerializer =
    _$ZonesAlwaysOnlineIdEnumSerializer();

class _$ZonesAlwaysOnlineIdEnumSerializer
    implements PrimitiveSerializer<ZonesAlwaysOnlineIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'alwaysOnline': 'always_online',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'always_online': 'alwaysOnline',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesAlwaysOnlineIdEnum];
  @override
  final String wireName = 'ZonesAlwaysOnlineIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesAlwaysOnlineIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesAlwaysOnlineIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesAlwaysOnlineIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesAlwaysOnline extends ZonesAlwaysOnline {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesAlwaysOnline(
          [void Function(ZonesAlwaysOnlineBuilder)? updates]) =>
      (ZonesAlwaysOnlineBuilder()..update(updates))._build();

  _$ZonesAlwaysOnline._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesAlwaysOnline rebuild(void Function(ZonesAlwaysOnlineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesAlwaysOnlineBuilder toBuilder() =>
      ZonesAlwaysOnlineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesAlwaysOnline &&
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
    return (newBuiltValueToStringHelper(r'ZonesAlwaysOnline')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesAlwaysOnlineBuilder
    implements
        Builder<ZonesAlwaysOnline, ZonesAlwaysOnlineBuilder>,
        ZonesBaseBuilder {
  _$ZonesAlwaysOnline? _$v;

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

  ZonesAlwaysOnlineBuilder() {
    ZonesAlwaysOnline._defaults(this);
  }

  ZonesAlwaysOnlineBuilder get _$this {
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
  void replace(covariant ZonesAlwaysOnline other) {
    _$v = other as _$ZonesAlwaysOnline;
  }

  @override
  void update(void Function(ZonesAlwaysOnlineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesAlwaysOnline build() => _build();

  _$ZonesAlwaysOnline _build() {
    final _$result = _$v ??
        _$ZonesAlwaysOnline._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesAlwaysOnline', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
