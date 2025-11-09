// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_zone_settings_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesZoneSettingsResponseCollectionAllOfResultIdEnum
    _$zonesZoneSettingsResponseCollectionAllOfResultIdEnum_websockets =
    const ZonesZoneSettingsResponseCollectionAllOfResultIdEnum._('websockets');

ZonesZoneSettingsResponseCollectionAllOfResultIdEnum
    _$zonesZoneSettingsResponseCollectionAllOfResultIdEnumValueOf(String name) {
  switch (name) {
    case 'websockets':
      return _$zonesZoneSettingsResponseCollectionAllOfResultIdEnum_websockets;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesZoneSettingsResponseCollectionAllOfResultIdEnum>
    _$zonesZoneSettingsResponseCollectionAllOfResultIdEnumValues = BuiltSet<
        ZonesZoneSettingsResponseCollectionAllOfResultIdEnum>(const <ZonesZoneSettingsResponseCollectionAllOfResultIdEnum>[
  _$zonesZoneSettingsResponseCollectionAllOfResultIdEnum_websockets,
]);

Serializer<ZonesZoneSettingsResponseCollectionAllOfResultIdEnum>
    _$zonesZoneSettingsResponseCollectionAllOfResultIdEnumSerializer =
    _$ZonesZoneSettingsResponseCollectionAllOfResultIdEnumSerializer();

class _$ZonesZoneSettingsResponseCollectionAllOfResultIdEnumSerializer
    implements
        PrimitiveSerializer<
            ZonesZoneSettingsResponseCollectionAllOfResultIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'websockets': 'websockets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'websockets': 'websockets',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesZoneSettingsResponseCollectionAllOfResultIdEnum
  ];
  @override
  final String wireName =
      'ZonesZoneSettingsResponseCollectionAllOfResultIdEnum';

  @override
  Object serialize(Serializers serializers,
          ZonesZoneSettingsResponseCollectionAllOfResultIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesZoneSettingsResponseCollectionAllOfResultIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesZoneSettingsResponseCollectionAllOfResultIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesZoneSettingsResponseCollectionAllOfResult
    extends ZonesZoneSettingsResponseCollectionAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$ZonesZoneSettingsResponseCollectionAllOfResult(
          [void Function(ZonesZoneSettingsResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (ZonesZoneSettingsResponseCollectionAllOfResultBuilder()..update(updates))
          ._build();

  _$ZonesZoneSettingsResponseCollectionAllOfResult._({required this.anyOf})
      : super._();
  @override
  ZonesZoneSettingsResponseCollectionAllOfResult rebuild(
          void Function(ZonesZoneSettingsResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesZoneSettingsResponseCollectionAllOfResultBuilder toBuilder() =>
      ZonesZoneSettingsResponseCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesZoneSettingsResponseCollectionAllOfResult &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZonesZoneSettingsResponseCollectionAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZonesZoneSettingsResponseCollectionAllOfResultBuilder
    implements
        Builder<ZonesZoneSettingsResponseCollectionAllOfResult,
            ZonesZoneSettingsResponseCollectionAllOfResultBuilder> {
  _$ZonesZoneSettingsResponseCollectionAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZonesZoneSettingsResponseCollectionAllOfResultBuilder() {
    ZonesZoneSettingsResponseCollectionAllOfResult._defaults(this);
  }

  ZonesZoneSettingsResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesZoneSettingsResponseCollectionAllOfResult other) {
    _$v = other as _$ZonesZoneSettingsResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(ZonesZoneSettingsResponseCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesZoneSettingsResponseCollectionAllOfResult build() => _build();

  _$ZonesZoneSettingsResponseCollectionAllOfResult _build() {
    final _$result = _$v ??
        _$ZonesZoneSettingsResponseCollectionAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'ZonesZoneSettingsResponseCollectionAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
