//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_schemas_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_api_response_collection.g.dart';

/// AaaApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class AaaApiResponseCollection implements AaaSchemasApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  AaaSchemasResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaApiResponseCollection> get serializer => _$AaaApiResponseCollectionSerializer();
}

class _$AaaApiResponseCollectionSerializer implements PrimitiveSerializer<AaaApiResponseCollection> {
  @override
  final Iterable<Type> types = const [AaaApiResponseCollection];

  @override
  final String wireName = r'AaaApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AaaSchemasResultInfo),
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
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AaaApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AaaApiResponseCollection)) as $AaaApiResponseCollection;
  }
}

/// a concrete implementation of [AaaApiResponseCollection], since [AaaApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AaaApiResponseCollection implements AaaApiResponseCollection, Built<$AaaApiResponseCollection, $AaaApiResponseCollectionBuilder> {
  $AaaApiResponseCollection._();

  factory $AaaApiResponseCollection([void Function($AaaApiResponseCollectionBuilder)? updates]) = _$$AaaApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AaaApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AaaApiResponseCollection> get serializer => _$$AaaApiResponseCollectionSerializer();
}

class _$$AaaApiResponseCollectionSerializer implements PrimitiveSerializer<$AaaApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$AaaApiResponseCollection, _$$AaaApiResponseCollection];

  @override
  final String wireName = r'$AaaApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $AaaApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AaaApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaApiResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaSchemasResultInfo),
          ) as AaaSchemasResultInfo;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
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
  $AaaApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AaaApiResponseCollectionBuilder();
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

