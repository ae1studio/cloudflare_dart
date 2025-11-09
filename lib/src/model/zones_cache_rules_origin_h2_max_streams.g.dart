// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_rules_origin_h2_max_streams.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCacheRulesOriginH2MaxStreamsIdEnum
    _$zonesCacheRulesOriginH2MaxStreamsIdEnum_originH2MaxStreams =
    const ZonesCacheRulesOriginH2MaxStreamsIdEnum._('originH2MaxStreams');

ZonesCacheRulesOriginH2MaxStreamsIdEnum
    _$zonesCacheRulesOriginH2MaxStreamsIdEnumValueOf(String name) {
  switch (name) {
    case 'originH2MaxStreams':
      return _$zonesCacheRulesOriginH2MaxStreamsIdEnum_originH2MaxStreams;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCacheRulesOriginH2MaxStreamsIdEnum>
    _$zonesCacheRulesOriginH2MaxStreamsIdEnumValues = BuiltSet<
        ZonesCacheRulesOriginH2MaxStreamsIdEnum>(const <ZonesCacheRulesOriginH2MaxStreamsIdEnum>[
  _$zonesCacheRulesOriginH2MaxStreamsIdEnum_originH2MaxStreams,
]);

Serializer<ZonesCacheRulesOriginH2MaxStreamsIdEnum>
    _$zonesCacheRulesOriginH2MaxStreamsIdEnumSerializer =
    _$ZonesCacheRulesOriginH2MaxStreamsIdEnumSerializer();

class _$ZonesCacheRulesOriginH2MaxStreamsIdEnumSerializer
    implements PrimitiveSerializer<ZonesCacheRulesOriginH2MaxStreamsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'originH2MaxStreams': 'origin_h2_max_streams',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'origin_h2_max_streams': 'originH2MaxStreams',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesCacheRulesOriginH2MaxStreamsIdEnum
  ];
  @override
  final String wireName = 'ZonesCacheRulesOriginH2MaxStreamsIdEnum';

  @override
  Object serialize(Serializers serializers,
          ZonesCacheRulesOriginH2MaxStreamsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCacheRulesOriginH2MaxStreamsIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCacheRulesOriginH2MaxStreamsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCacheRulesOriginH2MaxStreams
    extends ZonesCacheRulesOriginH2MaxStreams {
  @override
  final int? value;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesCacheRulesOriginH2MaxStreams(
          [void Function(ZonesCacheRulesOriginH2MaxStreamsBuilder)? updates]) =>
      (ZonesCacheRulesOriginH2MaxStreamsBuilder()..update(updates))._build();

  _$ZonesCacheRulesOriginH2MaxStreams._(
      {this.value, required this.id, this.modifiedOn})
      : super._();
  @override
  ZonesCacheRulesOriginH2MaxStreams rebuild(
          void Function(ZonesCacheRulesOriginH2MaxStreamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheRulesOriginH2MaxStreamsBuilder toBuilder() =>
      ZonesCacheRulesOriginH2MaxStreamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheRulesOriginH2MaxStreams &&
        value == other.value &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesCacheRulesOriginH2MaxStreams')
          ..add('value', value)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesCacheRulesOriginH2MaxStreamsBuilder
    implements
        Builder<ZonesCacheRulesOriginH2MaxStreams,
            ZonesCacheRulesOriginH2MaxStreamsBuilder>,
        ZonesCacheRulesBaseBuilder {
  _$ZonesCacheRulesOriginH2MaxStreams? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(covariant int? value) => _$this._value = value;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  ZonesCacheRulesOriginH2MaxStreamsBuilder() {
    ZonesCacheRulesOriginH2MaxStreams._defaults(this);
  }

  ZonesCacheRulesOriginH2MaxStreamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesCacheRulesOriginH2MaxStreams other) {
    _$v = other as _$ZonesCacheRulesOriginH2MaxStreams;
  }

  @override
  void update(
      void Function(ZonesCacheRulesOriginH2MaxStreamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheRulesOriginH2MaxStreams build() => _build();

  _$ZonesCacheRulesOriginH2MaxStreams _build() {
    final _$result = _$v ??
        _$ZonesCacheRulesOriginH2MaxStreams._(
          value: value,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesCacheRulesOriginH2MaxStreams', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
