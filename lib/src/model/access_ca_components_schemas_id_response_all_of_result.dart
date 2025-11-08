//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_ca_components_schemas_id_response_all_of_result.g.dart';

/// AccessCaComponentsSchemasIdResponseAllOfResult
///
/// Properties:
/// * [id] - The ID of the CA.
@BuiltValue()
abstract class AccessCaComponentsSchemasIdResponseAllOfResult implements Built<AccessCaComponentsSchemasIdResponseAllOfResult, AccessCaComponentsSchemasIdResponseAllOfResultBuilder> {
  /// The ID of the CA.
  @BuiltValueField(wireName: r'id')
  String? get id;

  AccessCaComponentsSchemasIdResponseAllOfResult._();

  factory AccessCaComponentsSchemasIdResponseAllOfResult([void updates(AccessCaComponentsSchemasIdResponseAllOfResultBuilder b)]) = _$AccessCaComponentsSchemasIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCaComponentsSchemasIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCaComponentsSchemasIdResponseAllOfResult> get serializer => _$AccessCaComponentsSchemasIdResponseAllOfResultSerializer();
}

class _$AccessCaComponentsSchemasIdResponseAllOfResultSerializer implements PrimitiveSerializer<AccessCaComponentsSchemasIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessCaComponentsSchemasIdResponseAllOfResult, _$AccessCaComponentsSchemasIdResponseAllOfResult];

  @override
  final String wireName = r'AccessCaComponentsSchemasIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCaComponentsSchemasIdResponseAllOfResult object, {
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
    AccessCaComponentsSchemasIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCaComponentsSchemasIdResponseAllOfResultBuilder result,
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
  AccessCaComponentsSchemasIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCaComponentsSchemasIdResponseAllOfResultBuilder();
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

