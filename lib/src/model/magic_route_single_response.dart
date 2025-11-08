//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_route_single_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_route_single_response.g.dart';

/// MagicRouteSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class MagicRouteSingleResponse implements MagicApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRouteSingleResponse> get serializer => _$MagicRouteSingleResponseSerializer();
}

class _$MagicRouteSingleResponseSerializer implements PrimitiveSerializer<MagicRouteSingleResponse> {
  @override
  final Iterable<Type> types = const [MagicRouteSingleResponse];

  @override
  final String wireName = r'MagicRouteSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRouteSingleResponse object, {
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
    MagicRouteSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicRouteSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicRouteSingleResponse)) as $MagicRouteSingleResponse;
  }
}

/// a concrete implementation of [MagicRouteSingleResponse], since [MagicRouteSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicRouteSingleResponse implements MagicRouteSingleResponse, Built<$MagicRouteSingleResponse, $MagicRouteSingleResponseBuilder> {
  $MagicRouteSingleResponse._();

  factory $MagicRouteSingleResponse([void Function($MagicRouteSingleResponseBuilder)? updates]) = _$$MagicRouteSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicRouteSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicRouteSingleResponse> get serializer => _$$MagicRouteSingleResponseSerializer();
}

class _$$MagicRouteSingleResponseSerializer implements PrimitiveSerializer<$MagicRouteSingleResponse> {
  @override
  final Iterable<Type> types = const [$MagicRouteSingleResponse, _$$MagicRouteSingleResponse];

  @override
  final String wireName = r'$MagicRouteSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $MagicRouteSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicRouteSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRouteSingleResponseBuilder result,
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
  $MagicRouteSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicRouteSingleResponseBuilder();
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

