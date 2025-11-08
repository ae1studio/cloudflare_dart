//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_mode.dart';
import 'package:cloudflare_dart/src/model/firewall_custom_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_action.g.dart';

/// FirewallAction
///
/// Properties:
/// * [mode] 
/// * [response] 
/// * [timeout] - The time in seconds during which Cloudflare will perform the mitigation action. Must be an integer value greater than or equal to the period. Notes: If \"mode\" is \"challenge\", \"managed_challenge\", or \"js_challenge\", Cloudflare will use the zone's Challenge Passage time and you should not provide this value.
@BuiltValue()
abstract class FirewallAction implements Built<FirewallAction, FirewallActionBuilder> {
  @BuiltValueField(wireName: r'mode')
  FirewallMode? get mode;
  // enum modeEnum {  simulate,  ban,  challenge,  js_challenge,  managed_challenge,  };

  @BuiltValueField(wireName: r'response')
  FirewallCustomResponse? get response;

  /// The time in seconds during which Cloudflare will perform the mitigation action. Must be an integer value greater than or equal to the period. Notes: If \"mode\" is \"challenge\", \"managed_challenge\", or \"js_challenge\", Cloudflare will use the zone's Challenge Passage time and you should not provide this value.
  @BuiltValueField(wireName: r'timeout')
  num? get timeout;

  FirewallAction._();

  factory FirewallAction([void updates(FirewallActionBuilder b)]) = _$FirewallAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallAction> get serializer => _$FirewallActionSerializer();
}

class _$FirewallActionSerializer implements PrimitiveSerializer<FirewallAction> {
  @override
  final Iterable<Type> types = const [FirewallAction, _$FirewallAction];

  @override
  final String wireName = r'FirewallAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(FirewallMode),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(FirewallCustomResponse),
      );
    }
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallMode),
          ) as FirewallMode;
          result.mode = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallCustomResponse),
          ) as FirewallCustomResponse;
          result.response.replace(valueDes);
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallActionBuilder();
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

