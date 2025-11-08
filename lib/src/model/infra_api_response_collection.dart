//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_api_response_collection.g.dart';

/// InfraApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class InfraApiResponseCollection implements InfraApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  AccessApiResponseCollectionAllOfResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraApiResponseCollection> get serializer => _$InfraApiResponseCollectionSerializer();
}

class _$InfraApiResponseCollectionSerializer implements PrimitiveSerializer<InfraApiResponseCollection> {
  @override
  final Iterable<Type> types = const [InfraApiResponseCollection];

  @override
  final String wireName = r'InfraApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraApiResponseCollection object, {
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
    InfraApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  InfraApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($InfraApiResponseCollection)) as $InfraApiResponseCollection;
  }
}

/// a concrete implementation of [InfraApiResponseCollection], since [InfraApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $InfraApiResponseCollection implements InfraApiResponseCollection, Built<$InfraApiResponseCollection, $InfraApiResponseCollectionBuilder> {
  $InfraApiResponseCollection._();

  factory $InfraApiResponseCollection([void Function($InfraApiResponseCollectionBuilder)? updates]) = _$$InfraApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($InfraApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$InfraApiResponseCollection> get serializer => _$$InfraApiResponseCollectionSerializer();
}

class _$$InfraApiResponseCollectionSerializer implements PrimitiveSerializer<$InfraApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$InfraApiResponseCollection, _$$InfraApiResponseCollection];

  @override
  final String wireName = r'$InfraApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $InfraApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(InfraApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraApiResponseCollectionBuilder result,
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
  $InfraApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $InfraApiResponseCollectionBuilder();
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

