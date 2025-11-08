//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_mnm_mnm_rule_advertisable_response.g.dart';

/// MagicVisibilityMnmMnmRuleAdvertisableResponse
///
/// Properties:
/// * [automaticAdvertisement] - Toggle on if you would like Cloudflare to automatically advertise the IP Prefixes within the rule via Magic Transit when the rule is triggered. Only available for users of Magic Transit.
@BuiltValue()
abstract class MagicVisibilityMnmMnmRuleAdvertisableResponse implements Built<MagicVisibilityMnmMnmRuleAdvertisableResponse, MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder> {
  /// Toggle on if you would like Cloudflare to automatically advertise the IP Prefixes within the rule via Magic Transit when the rule is triggered. Only available for users of Magic Transit.
  @BuiltValueField(wireName: r'automatic_advertisement')
  bool? get automaticAdvertisement;

  MagicVisibilityMnmMnmRuleAdvertisableResponse._();

  factory MagicVisibilityMnmMnmRuleAdvertisableResponse([void updates(MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder b)]) = _$MagicVisibilityMnmMnmRuleAdvertisableResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityMnmMnmRuleAdvertisableResponse> get serializer => _$MagicVisibilityMnmMnmRuleAdvertisableResponseSerializer();
}

class _$MagicVisibilityMnmMnmRuleAdvertisableResponseSerializer implements PrimitiveSerializer<MagicVisibilityMnmMnmRuleAdvertisableResponse> {
  @override
  final Iterable<Type> types = const [MagicVisibilityMnmMnmRuleAdvertisableResponse, _$MagicVisibilityMnmMnmRuleAdvertisableResponse];

  @override
  final String wireName = r'MagicVisibilityMnmMnmRuleAdvertisableResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityMnmMnmRuleAdvertisableResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'automatic_advertisement';
    yield object.automaticAdvertisement == null ? null : serializers.serialize(
      object.automaticAdvertisement,
      specifiedType: const FullType.nullable(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityMnmMnmRuleAdvertisableResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'automatic_advertisement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.automaticAdvertisement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicVisibilityMnmMnmRuleAdvertisableResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder();
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

