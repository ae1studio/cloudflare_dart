//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:cloudflare_dart/src/model/mcn_good_response_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_details.dart';
import 'package:cloudflare_dart/src/model/mcn_result_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_read_account_resources_response.g.dart';

/// McnReadAccountResourcesResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class McnReadAccountResourcesResponse implements McnGoodResponseCollection, Built<McnReadAccountResourcesResponse, McnReadAccountResourcesResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<McnResourceDetails> get result;

  McnReadAccountResourcesResponse._();

  factory McnReadAccountResourcesResponse([void updates(McnReadAccountResourcesResponseBuilder b)]) = _$McnReadAccountResourcesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnReadAccountResourcesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnReadAccountResourcesResponse> get serializer => _$McnReadAccountResourcesResponseSerializer();
}

class _$McnReadAccountResourcesResponseSerializer implements PrimitiveSerializer<McnReadAccountResourcesResponse> {
  @override
  final Iterable<Type> types = const [McnReadAccountResourcesResponse, _$McnReadAccountResourcesResponse];

  @override
  final String wireName = r'McnReadAccountResourcesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnReadAccountResourcesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(McnResourceDetails)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(McnError)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(McnError)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(McnResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnReadAccountResourcesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnReadAccountResourcesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnResourceDetails)]),
          ) as BuiltList<McnResourceDetails>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnError)]),
          ) as BuiltList<McnError>;
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
            specifiedType: const FullType(BuiltList, [FullType(McnError)]),
          ) as BuiltList<McnError>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnResultInfo),
          ) as McnResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnReadAccountResourcesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnReadAccountResourcesResponseBuilder();
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

