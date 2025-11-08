//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calls_turn_key_editable_fields.g.dart';

/// CallsTurnKeyEditableFields
///
/// Properties:
/// * [name] - A short description of a TURN key, not shown to end users.
@BuiltValue()
abstract class CallsTurnKeyEditableFields implements Built<CallsTurnKeyEditableFields, CallsTurnKeyEditableFieldsBuilder> {
  /// A short description of a TURN key, not shown to end users.
  @BuiltValueField(wireName: r'name')
  String? get name;

  CallsTurnKeyEditableFields._();

  factory CallsTurnKeyEditableFields([void updates(CallsTurnKeyEditableFieldsBuilder b)]) = _$CallsTurnKeyEditableFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallsTurnKeyEditableFieldsBuilder b) => b
      ..name = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<CallsTurnKeyEditableFields> get serializer => _$CallsTurnKeyEditableFieldsSerializer();
}

class _$CallsTurnKeyEditableFieldsSerializer implements PrimitiveSerializer<CallsTurnKeyEditableFields> {
  @override
  final Iterable<Type> types = const [CallsTurnKeyEditableFields, _$CallsTurnKeyEditableFields];

  @override
  final String wireName = r'CallsTurnKeyEditableFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallsTurnKeyEditableFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CallsTurnKeyEditableFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CallsTurnKeyEditableFieldsBuilder result,
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
  CallsTurnKeyEditableFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallsTurnKeyEditableFieldsBuilder();
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

