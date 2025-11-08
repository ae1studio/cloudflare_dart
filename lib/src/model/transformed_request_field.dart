//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transformed_request_field.g.dart';

/// The transformed request field to log.
///
/// Properties:
/// * [name] - The name of the header.
@BuiltValue()
abstract class TransformedRequestField implements Built<TransformedRequestField, TransformedRequestFieldBuilder> {
  /// The name of the header.
  @BuiltValueField(wireName: r'name')
  String get name;

  TransformedRequestField._();

  factory TransformedRequestField([void updates(TransformedRequestFieldBuilder b)]) = _$TransformedRequestField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransformedRequestFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransformedRequestField> get serializer => _$TransformedRequestFieldSerializer();
}

class _$TransformedRequestFieldSerializer implements PrimitiveSerializer<TransformedRequestField> {
  @override
  final Iterable<Type> types = const [TransformedRequestField, _$TransformedRequestField];

  @override
  final String wireName = r'TransformedRequestField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransformedRequestField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransformedRequestField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransformedRequestFieldBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransformedRequestField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransformedRequestFieldBuilder();
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

