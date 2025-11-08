//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_event_metadata.g.dart';

/// MconnEventMetadata
///
/// Properties:
/// * [a] - Time the Event was collected (seconds since the Unix epoch)
/// * [k] - Kind
/// * [n] - Sequence number, used to order events with the same timestamp
/// * [t] - Time the Event was recorded (seconds since the Unix epoch)
@BuiltValue()
abstract class MconnEventMetadata implements Built<MconnEventMetadata, MconnEventMetadataBuilder> {
  /// Time the Event was collected (seconds since the Unix epoch)
  @BuiltValueField(wireName: r'a')
  num get a;

  /// Kind
  @BuiltValueField(wireName: r'k')
  String get k;

  /// Sequence number, used to order events with the same timestamp
  @BuiltValueField(wireName: r'n')
  num get n;

  /// Time the Event was recorded (seconds since the Unix epoch)
  @BuiltValueField(wireName: r't')
  num get t;

  MconnEventMetadata._();

  factory MconnEventMetadata([void updates(MconnEventMetadataBuilder b)]) = _$MconnEventMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnEventMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnEventMetadata> get serializer => _$MconnEventMetadataSerializer();
}

class _$MconnEventMetadataSerializer implements PrimitiveSerializer<MconnEventMetadata> {
  @override
  final Iterable<Type> types = const [MconnEventMetadata, _$MconnEventMetadata];

  @override
  final String wireName = r'MconnEventMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnEventMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'a';
    yield serializers.serialize(
      object.a,
      specifiedType: const FullType(num),
    );
    yield r'k';
    yield serializers.serialize(
      object.k,
      specifiedType: const FullType(String),
    );
    yield r'n';
    yield serializers.serialize(
      object.n,
      specifiedType: const FullType(num),
    );
    yield r't';
    yield serializers.serialize(
      object.t,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnEventMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnEventMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'a':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.a = valueDes;
          break;
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.k = valueDes;
          break;
        case r'n':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.n = valueDes;
          break;
        case r't':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.t = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnEventMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnEventMetadataBuilder();
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

