//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/pages_project_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_project_response.g.dart';

/// PagesProjectResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue(instantiable: false)
abstract class PagesProjectResponse implements PagesApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  PagesProjectObject get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesProjectResponse> get serializer => _$PagesProjectResponseSerializer();
}

class _$PagesProjectResponseSerializer implements PrimitiveSerializer<PagesProjectResponse> {
  @override
  final Iterable<Type> types = const [PagesProjectResponse];

  @override
  final String wireName = r'PagesProjectResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesProjectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PagesProjectObject),
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
    PagesProjectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesProjectResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesProjectResponse)) as $PagesProjectResponse;
  }
}

/// a concrete implementation of [PagesProjectResponse], since [PagesProjectResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesProjectResponse implements PagesProjectResponse, Built<$PagesProjectResponse, $PagesProjectResponseBuilder> {
  $PagesProjectResponse._();

  factory $PagesProjectResponse([void Function($PagesProjectResponseBuilder)? updates]) = _$$PagesProjectResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesProjectResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesProjectResponse> get serializer => _$$PagesProjectResponseSerializer();
}

class _$$PagesProjectResponseSerializer implements PrimitiveSerializer<$PagesProjectResponse> {
  @override
  final Iterable<Type> types = const [$PagesProjectResponse, _$$PagesProjectResponse];

  @override
  final String wireName = r'$PagesProjectResponse';

  @override
  Object serialize(
    Serializers serializers,
    $PagesProjectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesProjectResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesProjectResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesProjectObject),
          ) as PagesProjectObject;
          result.result = valueDes;
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
  $PagesProjectResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesProjectResponseBuilder();
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

