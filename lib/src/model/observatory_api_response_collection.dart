//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/observatory_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_api_response_collection.g.dart';

/// ObservatoryApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ObservatoryApiResponseCollection implements ObservatoryApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryApiResponseCollection> get serializer => _$ObservatoryApiResponseCollectionSerializer();
}

class _$ObservatoryApiResponseCollectionSerializer implements PrimitiveSerializer<ObservatoryApiResponseCollection> {
  @override
  final Iterable<Type> types = const [ObservatoryApiResponseCollection];

  @override
  final String wireName = r'ObservatoryApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ObservatoryApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ObservatoryApiResponseCollection)) as $ObservatoryApiResponseCollection;
  }
}

/// a concrete implementation of [ObservatoryApiResponseCollection], since [ObservatoryApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ObservatoryApiResponseCollection implements ObservatoryApiResponseCollection, Built<$ObservatoryApiResponseCollection, $ObservatoryApiResponseCollectionBuilder> {
  $ObservatoryApiResponseCollection._();

  factory $ObservatoryApiResponseCollection([void Function($ObservatoryApiResponseCollectionBuilder)? updates]) = _$$ObservatoryApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ObservatoryApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ObservatoryApiResponseCollection> get serializer => _$$ObservatoryApiResponseCollectionSerializer();
}

class _$$ObservatoryApiResponseCollectionSerializer implements PrimitiveSerializer<$ObservatoryApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$ObservatoryApiResponseCollection, _$$ObservatoryApiResponseCollection];

  @override
  final String wireName = r'$ObservatoryApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $ObservatoryApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ObservatoryApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryApiResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
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
  $ObservatoryApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ObservatoryApiResponseCollectionBuilder();
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

