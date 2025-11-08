//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_id_response_all_of_result.g.dart';

/// AddressingIdResponseAllOfResult
///
/// Properties:
/// * [id] - Identifier of a Delegation.
@BuiltValue()
abstract class AddressingIdResponseAllOfResult implements Built<AddressingIdResponseAllOfResult, AddressingIdResponseAllOfResultBuilder> {
  /// Identifier of a Delegation.
  @BuiltValueField(wireName: r'id')
  String? get id;

  AddressingIdResponseAllOfResult._();

  factory AddressingIdResponseAllOfResult([void updates(AddressingIdResponseAllOfResultBuilder b)]) = _$AddressingIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingIdResponseAllOfResult> get serializer => _$AddressingIdResponseAllOfResultSerializer();
}

class _$AddressingIdResponseAllOfResultSerializer implements PrimitiveSerializer<AddressingIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AddressingIdResponseAllOfResult, _$AddressingIdResponseAllOfResult];

  @override
  final String wireName = r'AddressingIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingIdResponseAllOfResultBuilder result,
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
  AddressingIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingIdResponseAllOfResultBuilder();
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

