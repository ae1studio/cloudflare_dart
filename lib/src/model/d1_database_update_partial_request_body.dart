//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/d1_database_update_partial_request_body_read_replication.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_database_update_partial_request_body.g.dart';

/// D1DatabaseUpdatePartialRequestBody
///
/// Properties:
/// * [readReplication] 
@BuiltValue()
abstract class D1DatabaseUpdatePartialRequestBody implements Built<D1DatabaseUpdatePartialRequestBody, D1DatabaseUpdatePartialRequestBodyBuilder> {
  @BuiltValueField(wireName: r'read_replication')
  D1DatabaseUpdatePartialRequestBodyReadReplication? get readReplication;

  D1DatabaseUpdatePartialRequestBody._();

  factory D1DatabaseUpdatePartialRequestBody([void updates(D1DatabaseUpdatePartialRequestBodyBuilder b)]) = _$D1DatabaseUpdatePartialRequestBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1DatabaseUpdatePartialRequestBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1DatabaseUpdatePartialRequestBody> get serializer => _$D1DatabaseUpdatePartialRequestBodySerializer();
}

class _$D1DatabaseUpdatePartialRequestBodySerializer implements PrimitiveSerializer<D1DatabaseUpdatePartialRequestBody> {
  @override
  final Iterable<Type> types = const [D1DatabaseUpdatePartialRequestBody, _$D1DatabaseUpdatePartialRequestBody];

  @override
  final String wireName = r'D1DatabaseUpdatePartialRequestBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1DatabaseUpdatePartialRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.readReplication != null) {
      yield r'read_replication';
      yield serializers.serialize(
        object.readReplication,
        specifiedType: const FullType(D1DatabaseUpdatePartialRequestBodyReadReplication),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    D1DatabaseUpdatePartialRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required D1DatabaseUpdatePartialRequestBodyBuilder result,
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
  D1DatabaseUpdatePartialRequestBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1DatabaseUpdatePartialRequestBodyBuilder();
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

