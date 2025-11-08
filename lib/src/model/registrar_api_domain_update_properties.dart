//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrar_api_domain_update_properties.g.dart';

/// RegistrarApiDomainUpdateProperties
///
/// Properties:
/// * [autoRenew] - Auto-renew controls whether subscription is automatically renewed upon domain expiration.
/// * [locked] - Shows whether a registrar lock is in place for a domain.
/// * [privacy] - Privacy option controls redacting WHOIS information.
@BuiltValue()
abstract class RegistrarApiDomainUpdateProperties implements Built<RegistrarApiDomainUpdateProperties, RegistrarApiDomainUpdatePropertiesBuilder> {
  /// Auto-renew controls whether subscription is automatically renewed upon domain expiration.
  @BuiltValueField(wireName: r'auto_renew')
  bool? get autoRenew;

  /// Shows whether a registrar lock is in place for a domain.
  @BuiltValueField(wireName: r'locked')
  bool? get locked;

  /// Privacy option controls redacting WHOIS information.
  @BuiltValueField(wireName: r'privacy')
  bool? get privacy;

  RegistrarApiDomainUpdateProperties._();

  factory RegistrarApiDomainUpdateProperties([void updates(RegistrarApiDomainUpdatePropertiesBuilder b)]) = _$RegistrarApiDomainUpdateProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrarApiDomainUpdatePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrarApiDomainUpdateProperties> get serializer => _$RegistrarApiDomainUpdatePropertiesSerializer();
}

class _$RegistrarApiDomainUpdatePropertiesSerializer implements PrimitiveSerializer<RegistrarApiDomainUpdateProperties> {
  @override
  final Iterable<Type> types = const [RegistrarApiDomainUpdateProperties, _$RegistrarApiDomainUpdateProperties];

  @override
  final String wireName = r'RegistrarApiDomainUpdateProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrarApiDomainUpdateProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoRenew != null) {
      yield r'auto_renew';
      yield serializers.serialize(
        object.autoRenew,
        specifiedType: const FullType(bool),
      );
    }
    if (object.locked != null) {
      yield r'locked';
      yield serializers.serialize(
        object.locked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.privacy != null) {
      yield r'privacy';
      yield serializers.serialize(
        object.privacy,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrarApiDomainUpdateProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrarApiDomainUpdatePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auto_renew':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoRenew = valueDes;
          break;
        case r'locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.locked = valueDes;
          break;
        case r'privacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.privacy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrarApiDomainUpdateProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrarApiDomainUpdatePropertiesBuilder();
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

