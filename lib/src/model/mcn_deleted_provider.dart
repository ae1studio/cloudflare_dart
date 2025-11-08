//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_deleted_provider.g.dart';

/// McnDeletedProvider
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class McnDeletedProvider implements Built<McnDeletedProvider, McnDeletedProviderBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  McnDeletedProvider._();

  factory McnDeletedProvider([void updates(McnDeletedProviderBuilder b)]) = _$McnDeletedProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnDeletedProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnDeletedProvider> get serializer => _$McnDeletedProviderSerializer();
}

class _$McnDeletedProviderSerializer implements PrimitiveSerializer<McnDeletedProvider> {
  @override
  final Iterable<Type> types = const [McnDeletedProvider, _$McnDeletedProvider];

  @override
  final String wireName = r'McnDeletedProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnDeletedProvider object, {
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
    McnDeletedProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnDeletedProviderBuilder result,
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
  McnDeletedProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnDeletedProviderBuilder();
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

