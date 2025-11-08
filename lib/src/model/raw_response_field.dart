//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'raw_response_field.g.dart';

/// The raw response field to log.
///
/// Properties:
/// * [name] - The name of the response header.
/// * [preserveDuplicates] - Whether to log duplicate values of the same header.
@BuiltValue()
abstract class RawResponseField implements Built<RawResponseField, RawResponseFieldBuilder> {
  /// The name of the response header.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Whether to log duplicate values of the same header.
  @BuiltValueField(wireName: r'preserve_duplicates')
  bool? get preserveDuplicates;

  RawResponseField._();

  factory RawResponseField([void updates(RawResponseFieldBuilder b)]) = _$RawResponseField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RawResponseFieldBuilder b) => b
      ..preserveDuplicates = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<RawResponseField> get serializer => _$RawResponseFieldSerializer();
}

class _$RawResponseFieldSerializer implements PrimitiveSerializer<RawResponseField> {
  @override
  final Iterable<Type> types = const [RawResponseField, _$RawResponseField];

  @override
  final String wireName = r'RawResponseField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RawResponseField object, {
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
    RawResponseField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RawResponseFieldBuilder result,
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
  RawResponseField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RawResponseFieldBuilder();
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

