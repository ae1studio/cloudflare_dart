//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_common_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_api_response_common.g.dart';

/// Web3ApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Specifies whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class Web3ApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  Web3ApiResponseCommonResult get result;

  /// Specifies whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ApiResponseCommon> get serializer => _$Web3ApiResponseCommonSerializer();
}

class _$Web3ApiResponseCommonSerializer implements PrimitiveSerializer<Web3ApiResponseCommon> {
  @override
  final Iterable<Type> types = const [Web3ApiResponseCommon];

  @override
  final String wireName = r'Web3ApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(Web3ApiResponseCommonResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Web3ApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Web3ApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Web3ApiResponseCommon)) as $Web3ApiResponseCommon;
  }
}

/// a concrete implementation of [Web3ApiResponseCommon], since [Web3ApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Web3ApiResponseCommon implements Web3ApiResponseCommon, Built<$Web3ApiResponseCommon, $Web3ApiResponseCommonBuilder> {
  $Web3ApiResponseCommon._();

  factory $Web3ApiResponseCommon([void Function($Web3ApiResponseCommonBuilder)? updates]) = _$$Web3ApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($Web3ApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Web3ApiResponseCommon> get serializer => _$$Web3ApiResponseCommonSerializer();
}

class _$$Web3ApiResponseCommonSerializer implements PrimitiveSerializer<$Web3ApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$Web3ApiResponseCommon, _$$Web3ApiResponseCommon];

  @override
  final String wireName = r'$Web3ApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $Web3ApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Web3ApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3ApiResponseCommonResult),
          ) as Web3ApiResponseCommonResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $Web3ApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $Web3ApiResponseCommonBuilder();
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

