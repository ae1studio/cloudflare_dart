//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_api_v4_success.g.dart';

/// MqApiV4Success
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicates if the API call was successful or not.
@BuiltValue(instantiable: false)
abstract class MqApiV4Success  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<ImagesMessagesInner>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String>? get messages;

  /// Indicates if the API call was successful or not.
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqApiV4Success> get serializer => _$MqApiV4SuccessSerializer();
}

class _$MqApiV4SuccessSerializer implements PrimitiveSerializer<MqApiV4Success> {
  @override
  final Iterable<Type> types = const [MqApiV4Success];

  @override
  final String wireName = r'MqApiV4Success';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqApiV4Success object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqApiV4Success object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MqApiV4Success deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MqApiV4Success)) as $MqApiV4Success;
  }
}

/// a concrete implementation of [MqApiV4Success], since [MqApiV4Success] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MqApiV4Success implements MqApiV4Success, Built<$MqApiV4Success, $MqApiV4SuccessBuilder> {
  $MqApiV4Success._();

  factory $MqApiV4Success([void Function($MqApiV4SuccessBuilder)? updates]) = _$$MqApiV4Success;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MqApiV4SuccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MqApiV4Success> get serializer => _$$MqApiV4SuccessSerializer();
}

class _$$MqApiV4SuccessSerializer implements PrimitiveSerializer<$MqApiV4Success> {
  @override
  final Iterable<Type> types = const [$MqApiV4Success, _$$MqApiV4Success];

  @override
  final String wireName = r'$MqApiV4Success';

  @override
  Object serialize(
    Serializers serializers,
    $MqApiV4Success object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MqApiV4Success))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqApiV4SuccessBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  $MqApiV4Success deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MqApiV4SuccessBuilder();
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

