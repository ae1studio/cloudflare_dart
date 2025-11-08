//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/d1_database_update_partial_request_body_read_replication.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_database_update_request_body.g.dart';

/// D1DatabaseUpdateRequestBody
///
/// Properties:
/// * [readReplication] 
@BuiltValue()
abstract class D1DatabaseUpdateRequestBody implements Built<D1DatabaseUpdateRequestBody, D1DatabaseUpdateRequestBodyBuilder> {
  @BuiltValueField(wireName: r'read_replication')
  D1DatabaseUpdatePartialRequestBodyReadReplication get readReplication;

  D1DatabaseUpdateRequestBody._();

  factory D1DatabaseUpdateRequestBody([void updates(D1DatabaseUpdateRequestBodyBuilder b)]) = _$D1DatabaseUpdateRequestBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1DatabaseUpdateRequestBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1DatabaseUpdateRequestBody> get serializer => _$D1DatabaseUpdateRequestBodySerializer();
}

class _$D1DatabaseUpdateRequestBodySerializer implements PrimitiveSerializer<D1DatabaseUpdateRequestBody> {
  @override
  final Iterable<Type> types = const [D1DatabaseUpdateRequestBody, _$D1DatabaseUpdateRequestBody];

  @override
  final String wireName = r'D1DatabaseUpdateRequestBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1DatabaseUpdateRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'read_replication';
    yield serializers.serialize(
      object.readReplication,
      specifiedType: const FullType(D1DatabaseUpdatePartialRequestBodyReadReplication),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    D1DatabaseUpdateRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required D1DatabaseUpdateRequestBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'read_replication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(D1DatabaseUpdatePartialRequestBodyReadReplication),
          ) as D1DatabaseUpdatePartialRequestBodyReadReplication;
          result.readReplication.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  D1DatabaseUpdateRequestBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1DatabaseUpdateRequestBodyBuilder();
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

