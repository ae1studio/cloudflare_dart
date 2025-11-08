//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_api_v4_failure.g.dart';

/// MqApiV4Failure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicates if the API call was successful or not.
@BuiltValue()
abstract class MqApiV4Failure implements Built<MqApiV4Failure, MqApiV4FailureBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<ImagesMessagesInner>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String>? get messages;

  /// Indicates if the API call was successful or not.
  @BuiltValueField(wireName: r'success')
  bool? get success;

  MqApiV4Failure._();

  factory MqApiV4Failure([void updates(MqApiV4FailureBuilder b)]) = _$MqApiV4Failure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqApiV4FailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqApiV4Failure> get serializer => _$MqApiV4FailureSerializer();
}

class _$MqApiV4FailureSerializer implements PrimitiveSerializer<MqApiV4Failure> {
  @override
  final Iterable<Type> types = const [MqApiV4Failure, _$MqApiV4Failure];

  @override
  final String wireName = r'MqApiV4Failure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqApiV4Failure object, {
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
    MqApiV4Failure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqApiV4FailureBuilder result,
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
  MqApiV4Failure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqApiV4FailureBuilder();
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

