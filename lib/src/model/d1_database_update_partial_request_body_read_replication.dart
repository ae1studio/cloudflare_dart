//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/d1_read_replication_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_database_update_partial_request_body_read_replication.g.dart';

/// Configuration for D1 read replication.
///
/// Properties:
/// * [mode] 
@BuiltValue()
abstract class D1DatabaseUpdatePartialRequestBodyReadReplication implements Built<D1DatabaseUpdatePartialRequestBodyReadReplication, D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder> {
  @BuiltValueField(wireName: r'mode')
  D1ReadReplicationMode get mode;
  // enum modeEnum {  auto,  disabled,  };

  D1DatabaseUpdatePartialRequestBodyReadReplication._();

  factory D1DatabaseUpdatePartialRequestBodyReadReplication([void updates(D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder b)]) = _$D1DatabaseUpdatePartialRequestBodyReadReplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1DatabaseUpdatePartialRequestBodyReadReplication> get serializer => _$D1DatabaseUpdatePartialRequestBodyReadReplicationSerializer();
}

class _$D1DatabaseUpdatePartialRequestBodyReadReplicationSerializer implements PrimitiveSerializer<D1DatabaseUpdatePartialRequestBodyReadReplication> {
  @override
  final Iterable<Type> types = const [D1DatabaseUpdatePartialRequestBodyReadReplication, _$D1DatabaseUpdatePartialRequestBodyReadReplication];

  @override
  final String wireName = r'D1DatabaseUpdatePartialRequestBodyReadReplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1DatabaseUpdatePartialRequestBodyReadReplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(D1ReadReplicationMode),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    D1DatabaseUpdatePartialRequestBodyReadReplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(D1ReadReplicationMode),
          ) as D1ReadReplicationMode;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  D1DatabaseUpdatePartialRequestBodyReadReplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1DatabaseUpdatePartialRequestBodyReadReplicationBuilder();
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

