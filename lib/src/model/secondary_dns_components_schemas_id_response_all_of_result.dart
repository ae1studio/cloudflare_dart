//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_components_schemas_id_response_all_of_result.g.dart';

/// SecondaryDnsComponentsSchemasIdResponseAllOfResult
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class SecondaryDnsComponentsSchemasIdResponseAllOfResult implements Built<SecondaryDnsComponentsSchemasIdResponseAllOfResult, SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  SecondaryDnsComponentsSchemasIdResponseAllOfResult._();

  factory SecondaryDnsComponentsSchemasIdResponseAllOfResult([void updates(SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder b)]) = _$SecondaryDnsComponentsSchemasIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsComponentsSchemasIdResponseAllOfResult> get serializer => _$SecondaryDnsComponentsSchemasIdResponseAllOfResultSerializer();
}

class _$SecondaryDnsComponentsSchemasIdResponseAllOfResultSerializer implements PrimitiveSerializer<SecondaryDnsComponentsSchemasIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [SecondaryDnsComponentsSchemasIdResponseAllOfResult, _$SecondaryDnsComponentsSchemasIdResponseAllOfResult];

  @override
  final String wireName = r'SecondaryDnsComponentsSchemasIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsComponentsSchemasIdResponseAllOfResult object, {
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
    SecondaryDnsComponentsSchemasIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder result,
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
  SecondaryDnsComponentsSchemasIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder();
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

