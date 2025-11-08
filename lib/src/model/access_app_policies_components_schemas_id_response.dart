//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_app_policies_components_schemas_id_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/access_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_app_policies_components_schemas_id_response.g.dart';

/// AccessAppPoliciesComponentsSchemasIdResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AccessAppPoliciesComponentsSchemasIdResponse implements AccessApiResponseSingle, Built<AccessAppPoliciesComponentsSchemasIdResponse, AccessAppPoliciesComponentsSchemasIdResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AccessAppPoliciesComponentsSchemasIdResponseAllOfResult? get result;

  AccessAppPoliciesComponentsSchemasIdResponse._();

  factory AccessAppPoliciesComponentsSchemasIdResponse([void updates(AccessAppPoliciesComponentsSchemasIdResponseBuilder b)]) = _$AccessAppPoliciesComponentsSchemasIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAppPoliciesComponentsSchemasIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppPoliciesComponentsSchemasIdResponse> get serializer => _$AccessAppPoliciesComponentsSchemasIdResponseSerializer();
}

class _$AccessAppPoliciesComponentsSchemasIdResponseSerializer implements PrimitiveSerializer<AccessAppPoliciesComponentsSchemasIdResponse> {
  @override
  final Iterable<Type> types = const [AccessAppPoliciesComponentsSchemasIdResponse, _$AccessAppPoliciesComponentsSchemasIdResponse];

  @override
  final String wireName = r'AccessAppPoliciesComponentsSchemasIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppPoliciesComponentsSchemasIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AccessAppPoliciesComponentsSchemasIdResponseAllOfResult),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppPoliciesComponentsSchemasIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAppPoliciesComponentsSchemasIdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessAppPoliciesComponentsSchemasIdResponseAllOfResult),
          ) as AccessAppPoliciesComponentsSchemasIdResponseAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  AccessAppPoliciesComponentsSchemasIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAppPoliciesComponentsSchemasIdResponseBuilder();
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

