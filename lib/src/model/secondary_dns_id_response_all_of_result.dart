//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_id_response_all_of_result.g.dart';

/// SecondaryDnsIdResponseAllOfResult
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class SecondaryDnsIdResponseAllOfResult implements Built<SecondaryDnsIdResponseAllOfResult, SecondaryDnsIdResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  SecondaryDnsIdResponseAllOfResult._();

  factory SecondaryDnsIdResponseAllOfResult([void updates(SecondaryDnsIdResponseAllOfResultBuilder b)]) = _$SecondaryDnsIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsIdResponseAllOfResult> get serializer => _$SecondaryDnsIdResponseAllOfResultSerializer();
}

class _$SecondaryDnsIdResponseAllOfResultSerializer implements PrimitiveSerializer<SecondaryDnsIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [SecondaryDnsIdResponseAllOfResult, _$SecondaryDnsIdResponseAllOfResult];

  @override
  final String wireName = r'SecondaryDnsIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsIdResponseAllOfResult object, {
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
    SecondaryDnsIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsIdResponseAllOfResultBuilder result,
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
  SecondaryDnsIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsIdResponseAllOfResultBuilder();
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

