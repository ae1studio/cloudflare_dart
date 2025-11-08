//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_keys.g.dart';

/// ImagesImageKeys
///
/// Properties:
/// * [name] - Key name.
/// * [value] - Key value.
@BuiltValue()
abstract class ImagesImageKeys implements Built<ImagesImageKeys, ImagesImageKeysBuilder> {
  /// Key name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Key value.
  @BuiltValueField(wireName: r'value')
  String? get value;

  ImagesImageKeys._();

  factory ImagesImageKeys([void updates(ImagesImageKeysBuilder b)]) = _$ImagesImageKeys;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageKeysBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageKeys> get serializer => _$ImagesImageKeysSerializer();
}

class _$ImagesImageKeysSerializer implements PrimitiveSerializer<ImagesImageKeys> {
  @override
  final Iterable<Type> types = const [ImagesImageKeys, _$ImagesImageKeys];

  @override
  final String wireName = r'ImagesImageKeys';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageKeysBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImageKeys deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageKeysBuilder();
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

