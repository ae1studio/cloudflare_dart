//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_sandbox.g.dart';

/// Specify whether to enable the sandbox.
///
/// Properties:
/// * [enabled] - Specify whether to enable the sandbox.
/// * [fallbackAction] - Specify the action to take when the system cannot scan the file.
@BuiltValue()
abstract class ZeroTrustGatewaySandbox implements Built<ZeroTrustGatewaySandbox, ZeroTrustGatewaySandboxBuilder> {
  /// Specify whether to enable the sandbox.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Specify the action to take when the system cannot scan the file.
  @BuiltValueField(wireName: r'fallback_action')
  ZeroTrustGatewaySandboxFallbackActionEnum? get fallbackAction;
  // enum fallbackActionEnum {  allow,  block,  };

  ZeroTrustGatewaySandbox._();

  factory ZeroTrustGatewaySandbox([void updates(ZeroTrustGatewaySandboxBuilder b)]) = _$ZeroTrustGatewaySandbox;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewaySandboxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewaySandbox> get serializer => _$ZeroTrustGatewaySandboxSerializer();
}

class _$ZeroTrustGatewaySandboxSerializer implements PrimitiveSerializer<ZeroTrustGatewaySandbox> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewaySandbox, _$ZeroTrustGatewaySandbox];

  @override
  final String wireName = r'ZeroTrustGatewaySandbox';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewaySandbox object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.fallbackAction != null) {
      yield r'fallback_action';
      yield serializers.serialize(
        object.fallbackAction,
        specifiedType: const FullType(ZeroTrustGatewaySandboxFallbackActionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewaySandbox object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewaySandboxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'fallback_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewaySandboxFallbackActionEnum),
          ) as ZeroTrustGatewaySandboxFallbackActionEnum;
          result.fallbackAction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewaySandbox deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewaySandboxBuilder();
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

class ZeroTrustGatewaySandboxFallbackActionEnum extends EnumClass {

  /// Specify the action to take when the system cannot scan the file.
  @BuiltValueEnumConst(wireName: r'allow')
  static const ZeroTrustGatewaySandboxFallbackActionEnum allow = _$zeroTrustGatewaySandboxFallbackActionEnum_allow;
  /// Specify the action to take when the system cannot scan the file.
  @BuiltValueEnumConst(wireName: r'block')
  static const ZeroTrustGatewaySandboxFallbackActionEnum block = _$zeroTrustGatewaySandboxFallbackActionEnum_block;

  static Serializer<ZeroTrustGatewaySandboxFallbackActionEnum> get serializer => _$zeroTrustGatewaySandboxFallbackActionSerializer;

  const ZeroTrustGatewaySandboxFallbackActionEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewaySandboxFallbackActionEnum> get values => _$zeroTrustGatewaySandboxFallbackActionValues;
  static ZeroTrustGatewaySandboxFallbackActionEnum valueOf(String name) => _$zeroTrustGatewaySandboxFallbackActionValueOf(name);
}

