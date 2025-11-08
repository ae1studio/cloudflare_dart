//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata.g.dart';

/// Metadata about the snippet.
///
/// Properties:
/// * [mainModule] - Name of the file that contains the main module of the snippet.
@BuiltValue()
abstract class Metadata implements Built<Metadata, MetadataBuilder> {
  /// Name of the file that contains the main module of the snippet.
  @BuiltValueField(wireName: r'main_module')
  String get mainModule;

  Metadata._();

  factory Metadata([void updates(MetadataBuilder b)]) = _$Metadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Metadata> get serializer => _$MetadataSerializer();
}

class _$MetadataSerializer implements PrimitiveSerializer<Metadata> {
  @override
  final Iterable<Type> types = const [Metadata, _$Metadata];

  @override
  final String wireName = r'Metadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Metadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'main_module';
    yield serializers.serialize(
      object.mainModule,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Metadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'main_module':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainModule = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Metadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataBuilder();
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

