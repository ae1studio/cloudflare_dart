//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_security_header_value_strict_transport_security.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_security_header_value.g.dart';

/// ZonesSecurityHeaderValue
///
/// Properties:
/// * [strictTransportSecurity] 
@BuiltValue()
abstract class ZonesSecurityHeaderValue implements Built<ZonesSecurityHeaderValue, ZonesSecurityHeaderValueBuilder> {
  @BuiltValueField(wireName: r'strict_transport_security')
  ZonesSecurityHeaderValueStrictTransportSecurity? get strictTransportSecurity;

  ZonesSecurityHeaderValue._();

  factory ZonesSecurityHeaderValue([void updates(ZonesSecurityHeaderValueBuilder b)]) = _$ZonesSecurityHeaderValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSecurityHeaderValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSecurityHeaderValue> get serializer => _$ZonesSecurityHeaderValueSerializer();
}

class _$ZonesSecurityHeaderValueSerializer implements PrimitiveSerializer<ZonesSecurityHeaderValue> {
  @override
  final Iterable<Type> types = const [ZonesSecurityHeaderValue, _$ZonesSecurityHeaderValue];

  @override
  final String wireName = r'ZonesSecurityHeaderValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSecurityHeaderValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.strictTransportSecurity != null) {
      yield r'strict_transport_security';
      yield serializers.serialize(
        object.strictTransportSecurity,
        specifiedType: const FullType(ZonesSecurityHeaderValueStrictTransportSecurity),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesSecurityHeaderValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSecurityHeaderValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'strict_transport_security':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesSecurityHeaderValueStrictTransportSecurity),
          ) as ZonesSecurityHeaderValueStrictTransportSecurity;
          result.strictTransportSecurity.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesSecurityHeaderValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSecurityHeaderValueBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

