//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_recorded_event.g.dart';

/// Recorded Event
///
/// Properties:
/// * [e] 
/// * [n] - Sequence number, used to order events with the same timestamp
/// * [t] - Time the Event was recorded (seconds since the Unix epoch)
@BuiltValue()
abstract class MconnRecordedEvent implements Built<MconnRecordedEvent, MconnRecordedEventBuilder> {
  @BuiltValueField(wireName: r'e')
  MconnEvent get e;

  /// Sequence number, used to order events with the same timestamp
  @BuiltValueField(wireName: r'n')
  num get n;

  /// Time the Event was recorded (seconds since the Unix epoch)
  @BuiltValueField(wireName: r't')
  num get t;

  MconnRecordedEvent._();

  factory MconnRecordedEvent([void updates(MconnRecordedEventBuilder b)]) = _$MconnRecordedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnRecordedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnRecordedEvent> get serializer => _$MconnRecordedEventSerializer();
}

class _$MconnRecordedEventSerializer implements PrimitiveSerializer<MconnRecordedEvent> {
  @override
  final Iterable<Type> types = const [MconnRecordedEvent, _$MconnRecordedEvent];

  @override
  final String wireName = r'MconnRecordedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnRecordedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'e';
    yield serializers.serialize(
      object.e,
      specifiedType: const FullType(MconnEvent),
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
    MconnRecordedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnRecordedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'e':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnEvent),
          ) as MconnEvent;
          result.e.replace(valueDes);
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
  MconnRecordedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnRecordedEventBuilder();
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

