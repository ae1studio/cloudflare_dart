//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/web3_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/web3_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_api_response_collection.g.dart';

/// Web3ApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Specifies whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class Web3ApiResponseCollection implements Web3ApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  Web3ResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ApiResponseCollection> get serializer => _$Web3ApiResponseCollectionSerializer();
}

class _$Web3ApiResponseCollectionSerializer implements PrimitiveSerializer<Web3ApiResponseCollection> {
  @override
  final Iterable<Type> types = const [Web3ApiResponseCollection];

  @override
  final String wireName = r'Web3ApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ApiResponseCollection object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(Web3ResultInfo),
      );
    }
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
    Web3ApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Web3ApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Web3ApiResponseCollection)) as $Web3ApiResponseCollection;
  }
}

/// a concrete implementation of [Web3ApiResponseCollection], since [Web3ApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Web3ApiResponseCollection implements Web3ApiResponseCollection, Built<$Web3ApiResponseCollection, $Web3ApiResponseCollectionBuilder> {
  $Web3ApiResponseCollection._();

  factory $Web3ApiResponseCollection([void Function($Web3ApiResponseCollectionBuilder)? updates]) = _$$Web3ApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($Web3ApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Web3ApiResponseCollection> get serializer => _$$Web3ApiResponseCollectionSerializer();
}

class _$$Web3ApiResponseCollectionSerializer implements PrimitiveSerializer<$Web3ApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$Web3ApiResponseCollection, _$$Web3ApiResponseCollection];

  @override
  final String wireName = r'$Web3ApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $Web3ApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Web3ApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ApiResponseCollectionBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3ResultInfo),
          ) as Web3ResultInfo;
          result.resultInfo.replace(valueDes);
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
  $Web3ApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $Web3ApiResponseCollectionBuilder();
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

