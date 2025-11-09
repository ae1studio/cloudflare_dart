// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_automatic_https_rewrites.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasAutomaticHttpsRewritesIdEnum
    _$zonesSchemasAutomaticHttpsRewritesIdEnum_automaticHttpsRewrites =
    const ZonesSchemasAutomaticHttpsRewritesIdEnum._('automaticHttpsRewrites');

ZonesSchemasAutomaticHttpsRewritesIdEnum
    _$zonesSchemasAutomaticHttpsRewritesIdEnumValueOf(String name) {
  switch (name) {
    case 'automaticHttpsRewrites':
      return _$zonesSchemasAutomaticHttpsRewritesIdEnum_automaticHttpsRewrites;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasAutomaticHttpsRewritesIdEnum>
    _$zonesSchemasAutomaticHttpsRewritesIdEnumValues = BuiltSet<
        ZonesSchemasAutomaticHttpsRewritesIdEnum>(const <ZonesSchemasAutomaticHttpsRewritesIdEnum>[
  _$zonesSchemasAutomaticHttpsRewritesIdEnum_automaticHttpsRewrites,
]);

Serializer<ZonesSchemasAutomaticHttpsRewritesIdEnum>
    _$zonesSchemasAutomaticHttpsRewritesIdEnumSerializer =
    _$ZonesSchemasAutomaticHttpsRewritesIdEnumSerializer();

class _$ZonesSchemasAutomaticHttpsRewritesIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasAutomaticHttpsRewritesIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'automaticHttpsRewrites': 'automatic_https_rewrites',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'automatic_https_rewrites': 'automaticHttpsRewrites',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesSchemasAutomaticHttpsRewritesIdEnum
  ];
  @override
  final String wireName = 'ZonesSchemasAutomaticHttpsRewritesIdEnum';

  @override
  Object serialize(Serializers serializers,
          ZonesSchemasAutomaticHttpsRewritesIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasAutomaticHttpsRewritesIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasAutomaticHttpsRewritesIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasAutomaticHttpsRewrites
    extends ZonesSchemasAutomaticHttpsRewrites {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesSchemasAutomaticHttpsRewrites(
          [void Function(ZonesSchemasAutomaticHttpsRewritesBuilder)?
              updates]) =>
      (ZonesSchemasAutomaticHttpsRewritesBuilder()..update(updates))._build();

  _$ZonesSchemasAutomaticHttpsRewrites._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesSchemasAutomaticHttpsRewrites rebuild(
          void Function(ZonesSchemasAutomaticHttpsRewritesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasAutomaticHttpsRewritesBuilder toBuilder() =>
      ZonesSchemasAutomaticHttpsRewritesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasAutomaticHttpsRewrites &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasAutomaticHttpsRewrites')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesSchemasAutomaticHttpsRewritesBuilder
    implements
        Builder<ZonesSchemasAutomaticHttpsRewrites,
            ZonesSchemasAutomaticHttpsRewritesBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasAutomaticHttpsRewrites? _$v;

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

  ZonesSchemasAutomaticHttpsRewritesBuilder() {
    ZonesSchemasAutomaticHttpsRewrites._defaults(this);
  }

  ZonesSchemasAutomaticHttpsRewritesBuilder get _$this {
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
  void replace(covariant ZonesSchemasAutomaticHttpsRewrites other) {
    _$v = other as _$ZonesSchemasAutomaticHttpsRewrites;
  }

  @override
  void update(
      void Function(ZonesSchemasAutomaticHttpsRewritesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasAutomaticHttpsRewrites build() => _build();

  _$ZonesSchemasAutomaticHttpsRewrites _build() {
    final _$result = _$v ??
        _$ZonesSchemasAutomaticHttpsRewrites._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasAutomaticHttpsRewrites', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
