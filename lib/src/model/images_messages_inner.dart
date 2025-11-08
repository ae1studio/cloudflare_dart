//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_messages_inner.g.dart';

/// ImagesMessagesInner
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class ImagesMessagesInner implements Built<ImagesMessagesInner, ImagesMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  ImagesMessagesInner._();

  factory ImagesMessagesInner([void updates(ImagesMessagesInnerBuilder b)]) = _$ImagesMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesMessagesInner> get serializer => _$ImagesMessagesInnerSerializer();
}

class _$ImagesMessagesInnerSerializer implements PrimitiveSerializer<ImagesMessagesInner> {
  @override
  final Iterable<Type> types = const [ImagesMessagesInner, _$ImagesMessagesInner];

  @override
  final String wireName = r'ImagesMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesMessagesInnerBuilder();
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

