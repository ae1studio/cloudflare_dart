// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_replace_insecure_js.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesReplaceInsecureJsIdEnum
    _$zonesReplaceInsecureJsIdEnum_replaceInsecureJs =
    const ZonesReplaceInsecureJsIdEnum._('replaceInsecureJs');

ZonesReplaceInsecureJsIdEnum _$zonesReplaceInsecureJsIdEnumValueOf(
    String name) {
  switch (name) {
    case 'replaceInsecureJs':
      return _$zonesReplaceInsecureJsIdEnum_replaceInsecureJs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesReplaceInsecureJsIdEnum>
    _$zonesReplaceInsecureJsIdEnumValues =
    BuiltSet<ZonesReplaceInsecureJsIdEnum>(const <ZonesReplaceInsecureJsIdEnum>[
  _$zonesReplaceInsecureJsIdEnum_replaceInsecureJs,
]);

Serializer<ZonesReplaceInsecureJsIdEnum>
    _$zonesReplaceInsecureJsIdEnumSerializer =
    _$ZonesReplaceInsecureJsIdEnumSerializer();

class _$ZonesReplaceInsecureJsIdEnumSerializer
    implements PrimitiveSerializer<ZonesReplaceInsecureJsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'replaceInsecureJs': 'replace_insecure_js',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'replace_insecure_js': 'replaceInsecureJs',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesReplaceInsecureJsIdEnum];
  @override
  final String wireName = 'ZonesReplaceInsecureJsIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesReplaceInsecureJsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesReplaceInsecureJsIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesReplaceInsecureJsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesReplaceInsecureJs extends ZonesReplaceInsecureJs {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesReplaceInsecureJs(
          [void Function(ZonesReplaceInsecureJsBuilder)? updates]) =>
      (ZonesReplaceInsecureJsBuilder()..update(updates))._build();

  _$ZonesReplaceInsecureJs._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesReplaceInsecureJs rebuild(
          void Function(ZonesReplaceInsecureJsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesReplaceInsecureJsBuilder toBuilder() =>
      ZonesReplaceInsecureJsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesReplaceInsecureJs &&
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
    return (newBuiltValueToStringHelper(r'ZonesReplaceInsecureJs')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesReplaceInsecureJsBuilder
    implements
        Builder<ZonesReplaceInsecureJs, ZonesReplaceInsecureJsBuilder>,
        ZonesBaseBuilder {
  _$ZonesReplaceInsecureJs? _$v;

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

  ZonesReplaceInsecureJsBuilder() {
    ZonesReplaceInsecureJs._defaults(this);
  }

  ZonesReplaceInsecureJsBuilder get _$this {
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
  void replace(covariant ZonesReplaceInsecureJs other) {
    _$v = other as _$ZonesReplaceInsecureJs;
  }

  @override
  void update(void Function(ZonesReplaceInsecureJsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesReplaceInsecureJs build() => _build();

  _$ZonesReplaceInsecureJs _build() {
    final _$result = _$v ??
        _$ZonesReplaceInsecureJs._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesReplaceInsecureJs', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
