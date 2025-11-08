//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_match_one_of_response.g.dart';

/// FirewallMatchOneOfResponse
///
/// Properties:
/// * [originTraffic] - When true, only the uncached traffic served from your origin servers will count towards rate limiting. In this case, any cached traffic served by Cloudflare will not count towards rate limiting. This field is optional. Notes: This field is deprecated. Instead, use response headers and set \"origin_traffic\" to \"false\" to avoid legacy behaviour interacting with the \"response_headers\" property.
@BuiltValue()
abstract class FirewallMatchOneOfResponse implements Built<FirewallMatchOneOfResponse, FirewallMatchOneOfResponseBuilder> {
  /// When true, only the uncached traffic served from your origin servers will count towards rate limiting. In this case, any cached traffic served by Cloudflare will not count towards rate limiting. This field is optional. Notes: This field is deprecated. Instead, use response headers and set \"origin_traffic\" to \"false\" to avoid legacy behaviour interacting with the \"response_headers\" property.
  @BuiltValueField(wireName: r'origin_traffic')
  bool? get originTraffic;

  FirewallMatchOneOfResponse._();

  factory FirewallMatchOneOfResponse([void updates(FirewallMatchOneOfResponseBuilder b)]) = _$FirewallMatchOneOfResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallMatchOneOfResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallMatchOneOfResponse> get serializer => _$FirewallMatchOneOfResponseSerializer();
}

class _$FirewallMatchOneOfResponseSerializer implements PrimitiveSerializer<FirewallMatchOneOfResponse> {
  @override
  final Iterable<Type> types = const [FirewallMatchOneOfResponse, _$FirewallMatchOneOfResponse];

  @override
  final String wireName = r'FirewallMatchOneOfResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallMatchOneOfResponse object, {
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
    FirewallMatchOneOfResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallMatchOneOfResponseBuilder result,
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
  FirewallMatchOneOfResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallMatchOneOfResponseBuilder();
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

