//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_api_response_single.dart';
import 'package:cloudflare_dart/src/model/magic_routes_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_routes_collection_response.g.dart';

/// MagicRoutesCollectionResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class MagicRoutesCollectionResponse implements MagicApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRoutesCollectionResponse> get serializer => _$MagicRoutesCollectionResponseSerializer();
}

class _$MagicRoutesCollectionResponseSerializer implements PrimitiveSerializer<MagicRoutesCollectionResponse> {
  @override
  final Iterable<Type> types = const [MagicRoutesCollectionResponse];

  @override
  final String wireName = r'MagicRoutesCollectionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRoutesCollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MagicApiResponseSingleAllOfResult),
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
    MagicRoutesCollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicRoutesCollectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicRoutesCollectionResponse)) as $MagicRoutesCollectionResponse;
  }
}

/// a concrete implementation of [MagicRoutesCollectionResponse], since [MagicRoutesCollectionResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicRoutesCollectionResponse implements MagicRoutesCollectionResponse, Built<$MagicRoutesCollectionResponse, $MagicRoutesCollectionResponseBuilder> {
  $MagicRoutesCollectionResponse._();

  factory $MagicRoutesCollectionResponse([void Function($MagicRoutesCollectionResponseBuilder)? updates]) = _$$MagicRoutesCollectionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicRoutesCollectionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicRoutesCollectionResponse> get serializer => _$$MagicRoutesCollectionResponseSerializer();
}

class _$$MagicRoutesCollectionResponseSerializer implements PrimitiveSerializer<$MagicRoutesCollectionResponse> {
  @override
  final Iterable<Type> types = const [$MagicRoutesCollectionResponse, _$$MagicRoutesCollectionResponse];

  @override
  final String wireName = r'$MagicRoutesCollectionResponse';

  @override
  Object serialize(
    Serializers serializers,
    $MagicRoutesCollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicRoutesCollectionResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRoutesCollectionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicApiResponseSingleAllOfResult),
          ) as MagicApiResponseSingleAllOfResult;
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
  $MagicRoutesCollectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicRoutesCollectionResponseBuilder();
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

