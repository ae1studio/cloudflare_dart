//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_tcp_resets_timeouts_summary200_response_result_summary0.g.dart';

/// RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0
///
/// Properties:
/// * [laterInFlow] - Connection resets within the first 10 packets from the client, but after the server has received multiple data packets.
/// * [noMatch] - All other connections.
/// * [postAck] - Connection resets or timeouts after the server received both a SYN packet and an ACK packet, meaning the connection was successfully established.
/// * [postPsh] - Connection resets or timeouts after the server received a packet with PSH flag set, following connection establishment.
/// * [postSyn] - Connection resets or timeouts after the server received only a single SYN packet.
@BuiltValue()
abstract class RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0 implements Built<RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0, RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder> {
  /// Connection resets within the first 10 packets from the client, but after the server has received multiple data packets.
  @BuiltValueField(wireName: r'later_in_flow')
  String get laterInFlow;

  /// All other connections.
  @BuiltValueField(wireName: r'no_match')
  String get noMatch;

  /// Connection resets or timeouts after the server received both a SYN packet and an ACK packet, meaning the connection was successfully established.
  @BuiltValueField(wireName: r'post_ack')
  String get postAck;

  /// Connection resets or timeouts after the server received a packet with PSH flag set, following connection establishment.
  @BuiltValueField(wireName: r'post_psh')
  String get postPsh;

  /// Connection resets or timeouts after the server received only a single SYN packet.
  @BuiltValueField(wireName: r'post_syn')
  String get postSyn;

  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0._();

  factory RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0([void updates(RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder b)]) = _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0> get serializer => _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Serializer();
}

class _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0, _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'later_in_flow';
    yield serializers.serialize(
      object.laterInFlow,
      specifiedType: const FullType(String),
    );
    yield r'no_match';
    yield serializers.serialize(
      object.noMatch,
      specifiedType: const FullType(String),
    );
    yield r'post_ack';
    yield serializers.serialize(
      object.postAck,
      specifiedType: const FullType(String),
    );
    yield r'post_psh';
    yield serializers.serialize(
      object.postPsh,
      specifiedType: const FullType(String),
    );
    yield r'post_syn';
    yield serializers.serialize(
      object.postSyn,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'later_in_flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.laterInFlow = valueDes;
          break;
        case r'no_match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.noMatch = valueDes;
          break;
        case r'post_ack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postAck = valueDes;
          break;
        case r'post_psh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postPsh = valueDes;
          break;
        case r'post_syn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postSyn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0Builder();
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

