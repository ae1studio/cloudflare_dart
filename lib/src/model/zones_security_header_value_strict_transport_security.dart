//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_security_header_value_strict_transport_security.g.dart';

/// Strict Transport Security.
///
/// Properties:
/// * [enabled] - Whether or not strict transport security is enabled.
/// * [includeSubdomains] - Include all subdomains for strict transport security.
/// * [maxAge] - Max age in seconds of the strict transport security.
/// * [nosniff] - Whether or not to include 'X-Content-Type-Options: nosniff' header.
/// * [preload] - Enable automatic preload of the HSTS configuration.
@BuiltValue()
abstract class ZonesSecurityHeaderValueStrictTransportSecurity implements Built<ZonesSecurityHeaderValueStrictTransportSecurity, ZonesSecurityHeaderValueStrictTransportSecurityBuilder> {
  /// Whether or not strict transport security is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Include all subdomains for strict transport security.
  @BuiltValueField(wireName: r'include_subdomains')
  bool? get includeSubdomains;

  /// Max age in seconds of the strict transport security.
  @BuiltValueField(wireName: r'max_age')
  num? get maxAge;

  /// Whether or not to include 'X-Content-Type-Options: nosniff' header.
  @BuiltValueField(wireName: r'nosniff')
  bool? get nosniff;

  /// Enable automatic preload of the HSTS configuration.
  @BuiltValueField(wireName: r'preload')
  bool? get preload;

  ZonesSecurityHeaderValueStrictTransportSecurity._();

  factory ZonesSecurityHeaderValueStrictTransportSecurity([void updates(ZonesSecurityHeaderValueStrictTransportSecurityBuilder b)]) = _$ZonesSecurityHeaderValueStrictTransportSecurity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSecurityHeaderValueStrictTransportSecurityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSecurityHeaderValueStrictTransportSecurity> get serializer => _$ZonesSecurityHeaderValueStrictTransportSecuritySerializer();
}

class _$ZonesSecurityHeaderValueStrictTransportSecuritySerializer implements PrimitiveSerializer<ZonesSecurityHeaderValueStrictTransportSecurity> {
  @override
  final Iterable<Type> types = const [ZonesSecurityHeaderValueStrictTransportSecurity, _$ZonesSecurityHeaderValueStrictTransportSecurity];

  @override
  final String wireName = r'ZonesSecurityHeaderValueStrictTransportSecurity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSecurityHeaderValueStrictTransportSecurity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeSubdomains != null) {
      yield r'include_subdomains';
      yield serializers.serialize(
        object.includeSubdomains,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxAge != null) {
      yield r'max_age';
      yield serializers.serialize(
        object.maxAge,
        specifiedType: const FullType(num),
      );
    }
    if (object.nosniff != null) {
      yield r'nosniff';
      yield serializers.serialize(
        object.nosniff,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preload != null) {
      yield r'preload';
      yield serializers.serialize(
        object.preload,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesSecurityHeaderValueStrictTransportSecurity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSecurityHeaderValueStrictTransportSecurityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'include_subdomains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeSubdomains = valueDes;
          break;
        case r'max_age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxAge = valueDes;
          break;
        case r'nosniff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nosniff = valueDes;
          break;
        case r'preload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesSecurityHeaderValueStrictTransportSecurity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSecurityHeaderValueStrictTransportSecurityBuilder();
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

