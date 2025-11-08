//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_metric_requests.g.dart';

/// BotManagementMetricRequests
///
/// Properties:
/// * [metric] 
/// * [requests] 
@BuiltValue()
abstract class BotManagementMetricRequests implements Built<BotManagementMetricRequests, BotManagementMetricRequestsBuilder> {
  @BuiltValueField(wireName: r'metric')
  String get metric;

  @BuiltValueField(wireName: r'requests')
  int get requests;

  BotManagementMetricRequests._();

  factory BotManagementMetricRequests([void updates(BotManagementMetricRequestsBuilder b)]) = _$BotManagementMetricRequests;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BotManagementMetricRequestsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotManagementMetricRequests> get serializer => _$BotManagementMetricRequestsSerializer();
}

class _$BotManagementMetricRequestsSerializer implements PrimitiveSerializer<BotManagementMetricRequests> {
  @override
  final Iterable<Type> types = const [BotManagementMetricRequests, _$BotManagementMetricRequests];

  @override
  final String wireName = r'BotManagementMetricRequests';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotManagementMetricRequests object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metric';
    yield serializers.serialize(
      object.metric,
      specifiedType: const FullType(String),
    );
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BotManagementMetricRequests object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotManagementMetricRequestsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metric = valueDes;
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requests = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BotManagementMetricRequests deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BotManagementMetricRequestsBuilder();
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

