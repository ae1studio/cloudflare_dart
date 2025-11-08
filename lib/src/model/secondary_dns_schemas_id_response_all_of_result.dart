//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_schemas_id_response_all_of_result.g.dart';

/// SecondaryDnsSchemasIdResponseAllOfResult
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class SecondaryDnsSchemasIdResponseAllOfResult implements Built<SecondaryDnsSchemasIdResponseAllOfResult, SecondaryDnsSchemasIdResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  SecondaryDnsSchemasIdResponseAllOfResult._();

  factory SecondaryDnsSchemasIdResponseAllOfResult([void updates(SecondaryDnsSchemasIdResponseAllOfResultBuilder b)]) = _$SecondaryDnsSchemasIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsSchemasIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsSchemasIdResponseAllOfResult> get serializer => _$SecondaryDnsSchemasIdResponseAllOfResultSerializer();
}

class _$SecondaryDnsSchemasIdResponseAllOfResultSerializer implements PrimitiveSerializer<SecondaryDnsSchemasIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [SecondaryDnsSchemasIdResponseAllOfResult, _$SecondaryDnsSchemasIdResponseAllOfResult];

  @override
  final String wireName = r'SecondaryDnsSchemasIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsSchemasIdResponseAllOfResult object, {
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
    SecondaryDnsSchemasIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsSchemasIdResponseAllOfResultBuilder result,
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
  SecondaryDnsSchemasIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsSchemasIdResponseAllOfResultBuilder();
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

