//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/d1_read_replication_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_read_replication_details.g.dart';

/// Configuration for D1 read replication.
///
/// Properties:
/// * [mode] 
@BuiltValue()
abstract class D1ReadReplicationDetails implements Built<D1ReadReplicationDetails, D1ReadReplicationDetailsBuilder> {
  @BuiltValueField(wireName: r'mode')
  D1ReadReplicationMode get mode;
  // enum modeEnum {  auto,  disabled,  };

  D1ReadReplicationDetails._();

  factory D1ReadReplicationDetails([void updates(D1ReadReplicationDetailsBuilder b)]) = _$D1ReadReplicationDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1ReadReplicationDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1ReadReplicationDetails> get serializer => _$D1ReadReplicationDetailsSerializer();
}

class _$D1ReadReplicationDetailsSerializer implements PrimitiveSerializer<D1ReadReplicationDetails> {
  @override
  final Iterable<Type> types = const [D1ReadReplicationDetails, _$D1ReadReplicationDetails];

  @override
  final String wireName = r'D1ReadReplicationDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1ReadReplicationDetails object, {
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
    D1ReadReplicationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required D1ReadReplicationDetailsBuilder result,
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
  D1ReadReplicationDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1ReadReplicationDetailsBuilder();
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

