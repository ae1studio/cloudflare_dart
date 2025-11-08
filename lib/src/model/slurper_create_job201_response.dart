//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:cloudflare_dart/src/model/slurper_create_job201_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_api_v4_success.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slurper_create_job201_response.g.dart';

/// SlurperCreateJob201Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicates if the API call was successful or not.
/// * [result] 
@BuiltValue()
abstract class SlurperCreateJob201Response implements R2SlurperApiV4Success, Built<SlurperCreateJob201Response, SlurperCreateJob201ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  SlurperCreateJob201ResponseAllOfResult? get result;

  SlurperCreateJob201Response._();

  factory SlurperCreateJob201Response([void updates(SlurperCreateJob201ResponseBuilder b)]) = _$SlurperCreateJob201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SlurperCreateJob201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SlurperCreateJob201Response> get serializer => _$SlurperCreateJob201ResponseSerializer();
}

class _$SlurperCreateJob201ResponseSerializer implements PrimitiveSerializer<SlurperCreateJob201Response> {
  @override
  final Iterable<Type> types = const [SlurperCreateJob201Response, _$SlurperCreateJob201Response];

  @override
  final String wireName = r'SlurperCreateJob201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SlurperCreateJob201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SlurperCreateJob201ResponseAllOfResult),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SlurperCreateJob201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SlurperCreateJob201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SlurperCreateJob201ResponseAllOfResult),
          ) as SlurperCreateJob201ResponseAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
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
  SlurperCreateJob201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SlurperCreateJob201ResponseBuilder();
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

