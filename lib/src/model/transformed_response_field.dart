//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transformed_response_field.g.dart';

/// The transformed response field to log.
///
/// Properties:
/// * [name] - The name of the response header.
/// * [preserveDuplicates] - Whether to log duplicate values of the same header.
@BuiltValue()
abstract class TransformedResponseField implements Built<TransformedResponseField, TransformedResponseFieldBuilder> {
  /// The name of the response header.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Whether to log duplicate values of the same header.
  @BuiltValueField(wireName: r'preserve_duplicates')
  bool? get preserveDuplicates;

  TransformedResponseField._();

  factory TransformedResponseField([void updates(TransformedResponseFieldBuilder b)]) = _$TransformedResponseField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransformedResponseFieldBuilder b) => b
      ..preserveDuplicates = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransformedResponseField> get serializer => _$TransformedResponseFieldSerializer();
}

class _$TransformedResponseFieldSerializer implements PrimitiveSerializer<TransformedResponseField> {
  @override
  final Iterable<Type> types = const [TransformedResponseField, _$TransformedResponseField];

  @override
  final String wireName = r'TransformedResponseField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransformedResponseField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.preserveDuplicates != null) {
      yield r'preserve_duplicates';
      yield serializers.serialize(
        object.preserveDuplicates,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransformedResponseField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransformedResponseFieldBuilder result,
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
        case r'preserve_duplicates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preserveDuplicates = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransformedResponseField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransformedResponseFieldBuilder();
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

