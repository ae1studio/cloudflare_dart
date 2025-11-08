//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_health_check_target.g.dart';

/// The destination address in a request type health check. After the healthcheck is decapsulated at the customer end of the tunnel, the ICMP echo will be forwarded to this address. This field defaults to `customer_gre_endpoint address`. This field is ignored for bidirectional healthchecks as the interface_address (not assigned to the Cloudflare side of the tunnel) is used as the target.
///
/// Properties:
/// * [effective] - The effective health check target. If 'saved' is empty, then this field will be populated with the calculated default value on GET requests. Ignored in POST, PUT, and PATCH requests.
/// * [saved] - The saved health check target. Setting the value to the empty string indicates that the calculated default value will be used.
@BuiltValue()
abstract class MagicHealthCheckTarget implements Built<MagicHealthCheckTarget, MagicHealthCheckTargetBuilder> {
  /// The effective health check target. If 'saved' is empty, then this field will be populated with the calculated default value on GET requests. Ignored in POST, PUT, and PATCH requests.
  @BuiltValueField(wireName: r'effective')
  String? get effective;

  /// The saved health check target. Setting the value to the empty string indicates that the calculated default value will be used.
  @BuiltValueField(wireName: r'saved')
  String? get saved;

  MagicHealthCheckTarget._();

  factory MagicHealthCheckTarget([void updates(MagicHealthCheckTargetBuilder b)]) = _$MagicHealthCheckTarget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicHealthCheckTargetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicHealthCheckTarget> get serializer => _$MagicHealthCheckTargetSerializer();
}

class _$MagicHealthCheckTargetSerializer implements PrimitiveSerializer<MagicHealthCheckTarget> {
  @override
  final Iterable<Type> types = const [MagicHealthCheckTarget, _$MagicHealthCheckTarget];

  @override
  final String wireName = r'MagicHealthCheckTarget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicHealthCheckTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.effective != null) {
      yield r'effective';
      yield serializers.serialize(
        object.effective,
        specifiedType: const FullType(String),
      );
    }
    if (object.saved != null) {
      yield r'saved';
      yield serializers.serialize(
        object.saved,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicHealthCheckTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicHealthCheckTargetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'effective':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.effective = valueDes;
          break;
        case r'saved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saved = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicHealthCheckTarget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicHealthCheckTargetBuilder();
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

