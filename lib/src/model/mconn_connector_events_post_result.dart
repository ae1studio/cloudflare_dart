//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_connector_events_post_result.g.dart';

/// MconnConnectorEventsPostResult
///
/// Properties:
/// * [count] 
@BuiltValue()
abstract class MconnConnectorEventsPostResult implements Built<MconnConnectorEventsPostResult, MconnConnectorEventsPostResultBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  MconnConnectorEventsPostResult._();

  factory MconnConnectorEventsPostResult([void updates(MconnConnectorEventsPostResultBuilder b)]) = _$MconnConnectorEventsPostResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnConnectorEventsPostResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnConnectorEventsPostResult> get serializer => _$MconnConnectorEventsPostResultSerializer();
}

class _$MconnConnectorEventsPostResultSerializer implements PrimitiveSerializer<MconnConnectorEventsPostResult> {
  @override
  final Iterable<Type> types = const [MconnConnectorEventsPostResult, _$MconnConnectorEventsPostResult];

  @override
  final String wireName = r'MconnConnectorEventsPostResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnConnectorEventsPostResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnConnectorEventsPostResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnConnectorEventsPostResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnConnectorEventsPostResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnConnectorEventsPostResultBuilder();
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

