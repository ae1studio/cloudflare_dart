// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesStatus _$active = const ZonesStatus._('active');
const ZonesStatus _$disabled = const ZonesStatus._('disabled');

ZonesStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'disabled':
      return _$disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesStatus> _$values =
    BuiltSet<ZonesStatus>(const <ZonesStatus>[
  _$active,
  _$disabled,
]);

class _$ZonesStatusMeta {
  const _$ZonesStatusMeta();
  ZonesStatus get active => _$active;
  ZonesStatus get disabled => _$disabled;
  ZonesStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesStatus> get values => _$values;
}

abstract class _$ZonesStatusMixin {
  // ignore: non_constant_identifier_names
  _$ZonesStatusMeta get ZonesStatus => const _$ZonesStatusMeta();
}

Serializer<ZonesStatus> _$zonesStatusSerializer = _$ZonesStatusSerializer();

class _$ZonesStatusSerializer implements PrimitiveSerializer<ZonesStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'disabled': 'disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesStatus];
  @override
  final String wireName = 'ZonesStatus';

  @override
  Object serialize(Serializers serializers, ZonesStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
