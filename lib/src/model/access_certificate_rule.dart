//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_certificate_rule.g.dart';

/// Matches any valid client certificate.
///
/// Properties:
/// * [certificate] 
@BuiltValue()
abstract class AccessCertificateRule implements Built<AccessCertificateRule, AccessCertificateRuleBuilder> {
  @BuiltValueField(wireName: r'certificate')
  JsonObject get certificate;

  AccessCertificateRule._();

  factory AccessCertificateRule([void updates(AccessCertificateRuleBuilder b)]) = _$AccessCertificateRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCertificateRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCertificateRule> get serializer => _$AccessCertificateRuleSerializer();
}

class _$AccessCertificateRuleSerializer implements PrimitiveSerializer<AccessCertificateRule> {
  @override
  final Iterable<Type> types = const [AccessCertificateRule, _$AccessCertificateRule];

  @override
  final String wireName = r'AccessCertificateRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCertificateRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificate';
    yield serializers.serialize(
      object.certificate,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCertificateRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCertificateRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.certificate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessCertificateRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCertificateRuleBuilder();
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

