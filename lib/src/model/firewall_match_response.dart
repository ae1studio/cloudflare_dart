//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_match_response.g.dart';

/// FirewallMatchResponse
///
/// Properties:
/// * [originTraffic] - When true, only the uncached traffic served from your origin servers will count towards rate limiting. In this case, any cached traffic served by Cloudflare will not count towards rate limiting. This field is optional. Notes: This field is deprecated. Instead, use response headers and set \"origin_traffic\" to \"false\" to avoid legacy behaviour interacting with the \"response_headers\" property.
@BuiltValue()
abstract class FirewallMatchResponse implements Built<FirewallMatchResponse, FirewallMatchResponseBuilder> {
  /// When true, only the uncached traffic served from your origin servers will count towards rate limiting. In this case, any cached traffic served by Cloudflare will not count towards rate limiting. This field is optional. Notes: This field is deprecated. Instead, use response headers and set \"origin_traffic\" to \"false\" to avoid legacy behaviour interacting with the \"response_headers\" property.
  @BuiltValueField(wireName: r'origin_traffic')
  bool? get originTraffic;

  FirewallMatchResponse._();

  factory FirewallMatchResponse([void updates(FirewallMatchResponseBuilder b)]) = _$FirewallMatchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallMatchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallMatchResponse> get serializer => _$FirewallMatchResponseSerializer();
}

class _$FirewallMatchResponseSerializer implements PrimitiveSerializer<FirewallMatchResponse> {
  @override
  final Iterable<Type> types = const [FirewallMatchResponse, _$FirewallMatchResponse];

  @override
  final String wireName = r'FirewallMatchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallMatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.originTraffic != null) {
      yield r'origin_traffic';
      yield serializers.serialize(
        object.originTraffic,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallMatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallMatchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'origin_traffic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.originTraffic = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallMatchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallMatchResponseBuilder();
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

