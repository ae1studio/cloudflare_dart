// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_browser_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasBrowserCheckIdEnum
    _$zonesSchemasBrowserCheckIdEnum_browserCheck =
    const ZonesSchemasBrowserCheckIdEnum._('browserCheck');

ZonesSchemasBrowserCheckIdEnum _$zonesSchemasBrowserCheckIdEnumValueOf(
    String name) {
  switch (name) {
    case 'browserCheck':
      return _$zonesSchemasBrowserCheckIdEnum_browserCheck;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasBrowserCheckIdEnum>
    _$zonesSchemasBrowserCheckIdEnumValues = BuiltSet<
        ZonesSchemasBrowserCheckIdEnum>(const <ZonesSchemasBrowserCheckIdEnum>[
  _$zonesSchemasBrowserCheckIdEnum_browserCheck,
]);

Serializer<ZonesSchemasBrowserCheckIdEnum>
    _$zonesSchemasBrowserCheckIdEnumSerializer =
    _$ZonesSchemasBrowserCheckIdEnumSerializer();

class _$ZonesSchemasBrowserCheckIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasBrowserCheckIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'browserCheck': 'browser_check',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'browser_check': 'browserCheck',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasBrowserCheckIdEnum];
  @override
  final String wireName = 'ZonesSchemasBrowserCheckIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesSchemasBrowserCheckIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasBrowserCheckIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasBrowserCheckIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasBrowserCheck extends ZonesSchemasBrowserCheck {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesSchemasBrowserCheck(
          [void Function(ZonesSchemasBrowserCheckBuilder)? updates]) =>
      (ZonesSchemasBrowserCheckBuilder()..update(updates))._build();

  _$ZonesSchemasBrowserCheck._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesSchemasBrowserCheck rebuild(
          void Function(ZonesSchemasBrowserCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasBrowserCheckBuilder toBuilder() =>
      ZonesSchemasBrowserCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasBrowserCheck &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasBrowserCheck')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesSchemasBrowserCheckBuilder
    implements
        Builder<ZonesSchemasBrowserCheck, ZonesSchemasBrowserCheckBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasBrowserCheck? _$v;

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

  ZonesSchemasBrowserCheckBuilder() {
    ZonesSchemasBrowserCheck._defaults(this);
  }

  ZonesSchemasBrowserCheckBuilder get _$this {
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
  void replace(covariant ZonesSchemasBrowserCheck other) {
    _$v = other as _$ZonesSchemasBrowserCheck;
  }

  @override
  void update(void Function(ZonesSchemasBrowserCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasBrowserCheck build() => _build();

  _$ZonesSchemasBrowserCheck _build() {
    final _$result = _$v ??
        _$ZonesSchemasBrowserCheck._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasBrowserCheck', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
