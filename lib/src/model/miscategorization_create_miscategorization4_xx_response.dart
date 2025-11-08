//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_single.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'miscategorization_create_miscategorization4_xx_response.g.dart';

/// MiscategorizationCreateMiscategorization4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class MiscategorizationCreateMiscategorization4XXResponse implements IntelApiResponseCommonFailure, IntelApiResponseSingle, Built<MiscategorizationCreateMiscategorization4XXResponse, MiscategorizationCreateMiscategorization4XXResponseBuilder> {
  MiscategorizationCreateMiscategorization4XXResponse._();

  factory MiscategorizationCreateMiscategorization4XXResponse([void updates(MiscategorizationCreateMiscategorization4XXResponseBuilder b)]) = _$MiscategorizationCreateMiscategorization4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MiscategorizationCreateMiscategorization4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MiscategorizationCreateMiscategorization4XXResponse> get serializer => _$MiscategorizationCreateMiscategorization4XXResponseSerializer();
}

class _$MiscategorizationCreateMiscategorization4XXResponseSerializer implements PrimitiveSerializer<MiscategorizationCreateMiscategorization4XXResponse> {
  @override
  final Iterable<Type> types = const [MiscategorizationCreateMiscategorization4XXResponse, _$MiscategorizationCreateMiscategorization4XXResponse];

  @override
  final String wireName = r'MiscategorizationCreateMiscategorization4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MiscategorizationCreateMiscategorization4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(IntelApiResponseCommonFailureResultEnum),
    );
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
    MiscategorizationCreateMiscategorization4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MiscategorizationCreateMiscategorization4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IntelApiResponseCommonFailureResultEnum),
          ) as IntelApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  MiscategorizationCreateMiscategorization4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MiscategorizationCreateMiscategorization4XXResponseBuilder();
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

class MiscategorizationCreateMiscategorization4XXResponseResultEnum extends EnumClass {


  static Serializer<MiscategorizationCreateMiscategorization4XXResponseResultEnum> get serializer => _$miscategorizationCreateMiscategorization4XXResponseResultSerializer;

  const MiscategorizationCreateMiscategorization4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<MiscategorizationCreateMiscategorization4XXResponseResultEnum> get values => _$miscategorizationCreateMiscategorization4XXResponseResultValues;
  static MiscategorizationCreateMiscategorization4XXResponseResultEnum valueOf(String name) => _$miscategorizationCreateMiscategorization4XXResponseResultValueOf(name);
}

