//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/web3_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_single_id_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_api_response_single_id.g.dart';

/// Web3ApiResponseSingleId
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Specifies whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class Web3ApiResponseSingleId implements Web3ApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ApiResponseSingleId> get serializer => _$Web3ApiResponseSingleIdSerializer();
}

class _$Web3ApiResponseSingleIdSerializer implements PrimitiveSerializer<Web3ApiResponseSingleId> {
  @override
  final Iterable<Type> types = const [Web3ApiResponseSingleId];

  @override
  final String wireName = r'Web3ApiResponseSingleId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(Web3ApiResponseCommonResult),
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
    Web3ApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Web3ApiResponseSingleId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Web3ApiResponseSingleId)) as $Web3ApiResponseSingleId;
  }
}

/// a concrete implementation of [Web3ApiResponseSingleId], since [Web3ApiResponseSingleId] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Web3ApiResponseSingleId implements Web3ApiResponseSingleId, Built<$Web3ApiResponseSingleId, $Web3ApiResponseSingleIdBuilder> {
  $Web3ApiResponseSingleId._();

  factory $Web3ApiResponseSingleId([void Function($Web3ApiResponseSingleIdBuilder)? updates]) = _$$Web3ApiResponseSingleId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($Web3ApiResponseSingleIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Web3ApiResponseSingleId> get serializer => _$$Web3ApiResponseSingleIdSerializer();
}

class _$$Web3ApiResponseSingleIdSerializer implements PrimitiveSerializer<$Web3ApiResponseSingleId> {
  @override
  final Iterable<Type> types = const [$Web3ApiResponseSingleId, _$$Web3ApiResponseSingleId];

  @override
  final String wireName = r'$Web3ApiResponseSingleId';

  @override
  Object serialize(
    Serializers serializers,
    $Web3ApiResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Web3ApiResponseSingleId))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ApiResponseSingleIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3ApiResponseCommonResult),
          ) as Web3ApiResponseCommonResult;
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
  $Web3ApiResponseSingleId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $Web3ApiResponseSingleIdBuilder();
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

