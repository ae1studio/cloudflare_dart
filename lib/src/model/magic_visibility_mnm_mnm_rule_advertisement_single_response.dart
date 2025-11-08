//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_advertisable_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_mnm_mnm_rule_advertisement_single_response.g.dart';

/// MagicVisibilityMnmMnmRuleAdvertisementSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class MagicVisibilityMnmMnmRuleAdvertisementSingleResponse implements MagicVisibilityMnmApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityMnmMnmRuleAdvertisementSingleResponse> get serializer => _$MagicVisibilityMnmMnmRuleAdvertisementSingleResponseSerializer();
}

class _$MagicVisibilityMnmMnmRuleAdvertisementSingleResponseSerializer implements PrimitiveSerializer<MagicVisibilityMnmMnmRuleAdvertisementSingleResponse> {
  @override
  final Iterable<Type> types = const [MagicVisibilityMnmMnmRuleAdvertisementSingleResponse];

  @override
  final String wireName = r'MagicVisibilityMnmMnmRuleAdvertisementSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityMnmMnmRuleAdvertisementSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MagicVisibilityMnmApiResponseSingleAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityMnmMnmRuleAdvertisementSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicVisibilityMnmMnmRuleAdvertisementSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicVisibilityMnmMnmRuleAdvertisementSingleResponse)) as $MagicVisibilityMnmMnmRuleAdvertisementSingleResponse;
  }
}

/// a concrete implementation of [MagicVisibilityMnmMnmRuleAdvertisementSingleResponse], since [MagicVisibilityMnmMnmRuleAdvertisementSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicVisibilityMnmMnmRuleAdvertisementSingleResponse implements MagicVisibilityMnmMnmRuleAdvertisementSingleResponse, Built<$MagicVisibilityMnmMnmRuleAdvertisementSingleResponse, $MagicVisibilityMnmMnmRuleAdvertisementSingleResponseBuilder> {
  $MagicVisibilityMnmMnmRuleAdvertisementSingleResponse._();

  factory $MagicVisibilityMnmMnmRuleAdvertisementSingleResponse([void Function($MagicVisibilityMnmMnmRuleAdvertisementSingleResponseBuilder)? updates]) = _$$MagicVisibilityMnmMnmRuleAdvertisementSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicVisibilityMnmMnmRuleAdvertisementSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicVisibilityMnmMnmRuleAdvertisementSingleResponse> get serializer => _$$MagicVisibilityMnmMnmRuleAdvertisementSingleResponseSerializer();
}

class _$$MagicVisibilityMnmMnmRuleAdvertisementSingleResponseSerializer implements PrimitiveSerializer<$MagicVisibilityMnmMnmRuleAdvertisementSingleResponse> {
  @override
  final Iterable<Type> types = const [$MagicVisibilityMnmMnmRuleAdvertisementSingleResponse, _$$MagicVisibilityMnmMnmRuleAdvertisementSingleResponse];

  @override
  final String wireName = r'$MagicVisibilityMnmMnmRuleAdvertisementSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $MagicVisibilityMnmMnmRuleAdvertisementSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicVisibilityMnmMnmRuleAdvertisementSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityMnmMnmRuleAdvertisementSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityMnmApiResponseSingleAllOfResult),
          ) as MagicVisibilityMnmApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MagicVisibilityMnmMnmRuleAdvertisementSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicVisibilityMnmMnmRuleAdvertisementSingleResponseBuilder();
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

