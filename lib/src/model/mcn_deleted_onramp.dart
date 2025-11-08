//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_deleted_onramp.g.dart';

/// McnDeletedOnramp
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class McnDeletedOnramp implements Built<McnDeletedOnramp, McnDeletedOnrampBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  McnDeletedOnramp._();

  factory McnDeletedOnramp([void updates(McnDeletedOnrampBuilder b)]) = _$McnDeletedOnramp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnDeletedOnrampBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnDeletedOnramp> get serializer => _$McnDeletedOnrampSerializer();
}

class _$McnDeletedOnrampSerializer implements PrimitiveSerializer<McnDeletedOnramp> {
  @override
  final Iterable<Type> types = const [McnDeletedOnramp, _$McnDeletedOnramp];

  @override
  final String wireName = r'McnDeletedOnramp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnDeletedOnramp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnDeletedOnramp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnDeletedOnrampBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnDeletedOnramp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnDeletedOnrampBuilder();
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

