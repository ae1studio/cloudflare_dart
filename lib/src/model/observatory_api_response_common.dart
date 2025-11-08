//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_api_response_common.g.dart';

/// ObservatoryApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ObservatoryApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<ImagesMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<ImagesMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryApiResponseCommon> get serializer => _$ObservatoryApiResponseCommonSerializer();
}

class _$ObservatoryApiResponseCommonSerializer implements PrimitiveSerializer<ObservatoryApiResponseCommon> {
  @override
  final Iterable<Type> types = const [ObservatoryApiResponseCommon];

  @override
  final String wireName = r'ObservatoryApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ObservatoryApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ObservatoryApiResponseCommon)) as $ObservatoryApiResponseCommon;
  }
}

/// a concrete implementation of [ObservatoryApiResponseCommon], since [ObservatoryApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ObservatoryApiResponseCommon implements ObservatoryApiResponseCommon, Built<$ObservatoryApiResponseCommon, $ObservatoryApiResponseCommonBuilder> {
  $ObservatoryApiResponseCommon._();

  factory $ObservatoryApiResponseCommon([void Function($ObservatoryApiResponseCommonBuilder)? updates]) = _$$ObservatoryApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ObservatoryApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ObservatoryApiResponseCommon> get serializer => _$$ObservatoryApiResponseCommonSerializer();
}

class _$$ObservatoryApiResponseCommonSerializer implements PrimitiveSerializer<$ObservatoryApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$ObservatoryApiResponseCommon, _$$ObservatoryApiResponseCommon];

  @override
  final String wireName = r'$ObservatoryApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $ObservatoryApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ObservatoryApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
          result.errors.replace(valueDes);
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ObservatoryApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ObservatoryApiResponseCommonBuilder();
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

