//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/observatory_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_api_response_single.g.dart';

/// ObservatoryApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ObservatoryApiResponseSingle implements ObservatoryApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryApiResponseSingle> get serializer => _$ObservatoryApiResponseSingleSerializer();
}

class _$ObservatoryApiResponseSingleSerializer implements PrimitiveSerializer<ObservatoryApiResponseSingle> {
  @override
  final Iterable<Type> types = const [ObservatoryApiResponseSingle];

  @override
  final String wireName = r'ObservatoryApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryApiResponseSingle object, {
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
    ObservatoryApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ObservatoryApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ObservatoryApiResponseSingle)) as $ObservatoryApiResponseSingle;
  }
}

/// a concrete implementation of [ObservatoryApiResponseSingle], since [ObservatoryApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ObservatoryApiResponseSingle implements ObservatoryApiResponseSingle, Built<$ObservatoryApiResponseSingle, $ObservatoryApiResponseSingleBuilder> {
  $ObservatoryApiResponseSingle._();

  factory $ObservatoryApiResponseSingle([void Function($ObservatoryApiResponseSingleBuilder)? updates]) = _$$ObservatoryApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ObservatoryApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ObservatoryApiResponseSingle> get serializer => _$$ObservatoryApiResponseSingleSerializer();
}

class _$$ObservatoryApiResponseSingleSerializer implements PrimitiveSerializer<$ObservatoryApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$ObservatoryApiResponseSingle, _$$ObservatoryApiResponseSingle];

  @override
  final String wireName = r'$ObservatoryApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $ObservatoryApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ObservatoryApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryApiResponseSingleBuilder result,
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
  $ObservatoryApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ObservatoryApiResponseSingleBuilder();
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

