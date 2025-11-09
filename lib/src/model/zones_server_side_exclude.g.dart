// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_server_side_exclude.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesServerSideExcludeIdEnum
    _$zonesServerSideExcludeIdEnum_serverSideExclude =
    const ZonesServerSideExcludeIdEnum._('serverSideExclude');

ZonesServerSideExcludeIdEnum _$zonesServerSideExcludeIdEnumValueOf(
    String name) {
  switch (name) {
    case 'serverSideExclude':
      return _$zonesServerSideExcludeIdEnum_serverSideExclude;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesServerSideExcludeIdEnum>
    _$zonesServerSideExcludeIdEnumValues =
    BuiltSet<ZonesServerSideExcludeIdEnum>(const <ZonesServerSideExcludeIdEnum>[
  _$zonesServerSideExcludeIdEnum_serverSideExclude,
]);

Serializer<ZonesServerSideExcludeIdEnum>
    _$zonesServerSideExcludeIdEnumSerializer =
    _$ZonesServerSideExcludeIdEnumSerializer();

class _$ZonesServerSideExcludeIdEnumSerializer
    implements PrimitiveSerializer<ZonesServerSideExcludeIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'serverSideExclude': 'server_side_exclude',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'server_side_exclude': 'serverSideExclude',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesServerSideExcludeIdEnum];
  @override
  final String wireName = 'ZonesServerSideExcludeIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesServerSideExcludeIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesServerSideExcludeIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesServerSideExcludeIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesServerSideExclude extends ZonesServerSideExclude {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesServerSideExclude(
          [void Function(ZonesServerSideExcludeBuilder)? updates]) =>
      (ZonesServerSideExcludeBuilder()..update(updates))._build();

  _$ZonesServerSideExclude._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesServerSideExclude rebuild(
          void Function(ZonesServerSideExcludeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesServerSideExcludeBuilder toBuilder() =>
      ZonesServerSideExcludeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesServerSideExclude &&
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
    return (newBuiltValueToStringHelper(r'ZonesServerSideExclude')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesServerSideExcludeBuilder
    implements
        Builder<ZonesServerSideExclude, ZonesServerSideExcludeBuilder>,
        ZonesBaseBuilder {
  _$ZonesServerSideExclude? _$v;

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

  ZonesServerSideExcludeBuilder() {
    ZonesServerSideExclude._defaults(this);
  }

  ZonesServerSideExcludeBuilder get _$this {
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
  void replace(covariant ZonesServerSideExclude other) {
    _$v = other as _$ZonesServerSideExclude;
  }

  @override
  void update(void Function(ZonesServerSideExcludeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesServerSideExclude build() => _build();

  _$ZonesServerSideExclude _build() {
    final _$result = _$v ??
        _$ZonesServerSideExclude._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesServerSideExclude', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
