//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_keys_list_request_timeframe.g.dart';

/// TelemetryKeysListRequestTimeframe
///
/// Properties:
/// * [from] 
/// * [to] 
@BuiltValue()
abstract class TelemetryKeysListRequestTimeframe implements Built<TelemetryKeysListRequestTimeframe, TelemetryKeysListRequestTimeframeBuilder> {
  @BuiltValueField(wireName: r'from')
  num get from;

  @BuiltValueField(wireName: r'to')
  num get to;

  TelemetryKeysListRequestTimeframe._();

  factory TelemetryKeysListRequestTimeframe([void updates(TelemetryKeysListRequestTimeframeBuilder b)]) = _$TelemetryKeysListRequestTimeframe;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryKeysListRequestTimeframeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryKeysListRequestTimeframe> get serializer => _$TelemetryKeysListRequestTimeframeSerializer();
}

class _$TelemetryKeysListRequestTimeframeSerializer implements PrimitiveSerializer<TelemetryKeysListRequestTimeframe> {
  @override
  final Iterable<Type> types = const [TelemetryKeysListRequestTimeframe, _$TelemetryKeysListRequestTimeframe];

  @override
  final String wireName = r'TelemetryKeysListRequestTimeframe';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryKeysListRequestTimeframe object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(num),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryKeysListRequestTimeframe object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryKeysListRequestTimeframeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.to = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelemetryKeysListRequestTimeframe deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryKeysListRequestTimeframeBuilder();
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

