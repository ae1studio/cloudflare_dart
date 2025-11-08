//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_email_rule_email.g.dart';

/// AccessEmailRuleEmail
///
/// Properties:
/// * [email] - The email of the user.
@BuiltValue()
abstract class AccessEmailRuleEmail implements Built<AccessEmailRuleEmail, AccessEmailRuleEmailBuilder> {
  /// The email of the user.
  @BuiltValueField(wireName: r'email')
  String get email;

  AccessEmailRuleEmail._();

  factory AccessEmailRuleEmail([void updates(AccessEmailRuleEmailBuilder b)]) = _$AccessEmailRuleEmail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessEmailRuleEmailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessEmailRuleEmail> get serializer => _$AccessEmailRuleEmailSerializer();
}

class _$AccessEmailRuleEmailSerializer implements PrimitiveSerializer<AccessEmailRuleEmail> {
  @override
  final Iterable<Type> types = const [AccessEmailRuleEmail, _$AccessEmailRuleEmail];

  @override
  final String wireName = r'AccessEmailRuleEmail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessEmailRuleEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessEmailRuleEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessEmailRuleEmailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessEmailRuleEmail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessEmailRuleEmailBuilder();
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

