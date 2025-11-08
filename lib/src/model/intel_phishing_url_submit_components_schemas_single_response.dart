//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_submit.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_phishing_url_submit_components_schemas_single_response.g.dart';

/// IntelPhishingUrlSubmitComponentsSchemasSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class IntelPhishingUrlSubmitComponentsSchemasSingleResponse implements IntelApiResponseSingle, Built<IntelPhishingUrlSubmitComponentsSchemasSingleResponse, IntelPhishingUrlSubmitComponentsSchemasSingleResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  IntelPhishingUrlSubmit? get result;

  IntelPhishingUrlSubmitComponentsSchemasSingleResponse._();

  factory IntelPhishingUrlSubmitComponentsSchemasSingleResponse([void updates(IntelPhishingUrlSubmitComponentsSchemasSingleResponseBuilder b)]) = _$IntelPhishingUrlSubmitComponentsSchemasSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelPhishingUrlSubmitComponentsSchemasSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelPhishingUrlSubmitComponentsSchemasSingleResponse> get serializer => _$IntelPhishingUrlSubmitComponentsSchemasSingleResponseSerializer();
}

class _$IntelPhishingUrlSubmitComponentsSchemasSingleResponseSerializer implements PrimitiveSerializer<IntelPhishingUrlSubmitComponentsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [IntelPhishingUrlSubmitComponentsSchemasSingleResponse, _$IntelPhishingUrlSubmitComponentsSchemasSingleResponse];

  @override
  final String wireName = r'IntelPhishingUrlSubmitComponentsSchemasSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelPhishingUrlSubmitComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(IntelPhishingUrlSubmit),
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
    IntelPhishingUrlSubmitComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelPhishingUrlSubmitComponentsSchemasSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelPhishingUrlSubmit),
          ) as IntelPhishingUrlSubmit;
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
  IntelPhishingUrlSubmitComponentsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelPhishingUrlSubmitComponentsSchemasSingleResponseBuilder();
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

