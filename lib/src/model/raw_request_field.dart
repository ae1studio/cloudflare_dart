//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'raw_request_field.g.dart';

/// The raw request field to log.
///
/// Properties:
/// * [name] - The name of the header.
@BuiltValue()
abstract class RawRequestField implements Built<RawRequestField, RawRequestFieldBuilder> {
  /// The name of the header.
  @BuiltValueField(wireName: r'name')
  String get name;

  RawRequestField._();

  factory RawRequestField([void updates(RawRequestFieldBuilder b)]) = _$RawRequestField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RawRequestFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RawRequestField> get serializer => _$RawRequestFieldSerializer();
}

class _$RawRequestFieldSerializer implements PrimitiveSerializer<RawRequestField> {
  @override
  final Iterable<Type> types = const [RawRequestField, _$RawRequestField];

  @override
  final String wireName = r'RawRequestField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RawRequestField object, {
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
    RawRequestField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RawRequestFieldBuilder result,
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
  RawRequestField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RawRequestFieldBuilder();
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

