//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_api_response_collection.g.dart';

/// ApiShieldApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class ApiShieldApiResponseCollection implements ApiShieldApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  AccessApiResponseCollectionAllOfResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldApiResponseCollection> get serializer => _$ApiShieldApiResponseCollectionSerializer();
}

class _$ApiShieldApiResponseCollectionSerializer implements PrimitiveSerializer<ApiShieldApiResponseCollection> {
  @override
  final Iterable<Type> types = const [ApiShieldApiResponseCollection];

  @override
  final String wireName = r'ApiShieldApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
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
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldApiResponseCollection)) as $ApiShieldApiResponseCollection;
  }
}

/// a concrete implementation of [ApiShieldApiResponseCollection], since [ApiShieldApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldApiResponseCollection implements ApiShieldApiResponseCollection, Built<$ApiShieldApiResponseCollection, $ApiShieldApiResponseCollectionBuilder> {
  $ApiShieldApiResponseCollection._();

  factory $ApiShieldApiResponseCollection([void Function($ApiShieldApiResponseCollectionBuilder)? updates]) = _$$ApiShieldApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldApiResponseCollection> get serializer => _$$ApiShieldApiResponseCollectionSerializer();
}

class _$$ApiShieldApiResponseCollectionSerializer implements PrimitiveSerializer<$ApiShieldApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$ApiShieldApiResponseCollection, _$$ApiShieldApiResponseCollection];

  @override
  final String wireName = r'$ApiShieldApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldApiResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
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
  $ApiShieldApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldApiResponseCollectionBuilder();
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

