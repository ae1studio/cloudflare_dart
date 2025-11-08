//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calls_app_editable_fields.g.dart';

/// CallsAppEditableFields
///
/// Properties:
/// * [name] - A short description of Calls app, not shown to end users.
@BuiltValue()
abstract class CallsAppEditableFields implements Built<CallsAppEditableFields, CallsAppEditableFieldsBuilder> {
  /// A short description of Calls app, not shown to end users.
  @BuiltValueField(wireName: r'name')
  String? get name;

  CallsAppEditableFields._();

  factory CallsAppEditableFields([void updates(CallsAppEditableFieldsBuilder b)]) = _$CallsAppEditableFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallsAppEditableFieldsBuilder b) => b
      ..name = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<CallsAppEditableFields> get serializer => _$CallsAppEditableFieldsSerializer();
}

class _$CallsAppEditableFieldsSerializer implements PrimitiveSerializer<CallsAppEditableFields> {
  @override
  final Iterable<Type> types = const [CallsAppEditableFields, _$CallsAppEditableFields];

  @override
  final String wireName = r'CallsAppEditableFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallsAppEditableFields object, {
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
    CallsAppEditableFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CallsAppEditableFieldsBuilder result,
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
  CallsAppEditableFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallsAppEditableFieldsBuilder();
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

