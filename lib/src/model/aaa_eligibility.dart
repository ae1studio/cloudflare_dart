//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_schemas_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_eligibility.g.dart';

/// AaaEligibility
///
/// Properties:
/// * [eligible] - Determines whether or not the account is eligible for the delivery mechanism.
/// * [ready] - Beta flag. Users can create a policy with a mechanism that is not ready, but we cannot guarantee successful delivery of notifications.
/// * [type] 
@BuiltValue()
abstract class AaaEligibility implements Built<AaaEligibility, AaaEligibilityBuilder> {
  /// Determines whether or not the account is eligible for the delivery mechanism.
  @BuiltValueField(wireName: r'eligible')
  bool? get eligible;

  /// Beta flag. Users can create a policy with a mechanism that is not ready, but we cannot guarantee successful delivery of notifications.
  @BuiltValueField(wireName: r'ready')
  bool? get ready;

  @BuiltValueField(wireName: r'type')
  AaaSchemasType? get type;
  // enum typeEnum {  email,  pagerduty,  webhook,  };

  AaaEligibility._();

  factory AaaEligibility([void updates(AaaEligibilityBuilder b)]) = _$AaaEligibility;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaEligibilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaEligibility> get serializer => _$AaaEligibilitySerializer();
}

class _$AaaEligibilitySerializer implements PrimitiveSerializer<AaaEligibility> {
  @override
  final Iterable<Type> types = const [AaaEligibility, _$AaaEligibility];

  @override
  final String wireName = r'AaaEligibility';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaEligibility object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eligible != null) {
      yield r'eligible';
      yield serializers.serialize(
        object.eligible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ready != null) {
      yield r'ready';
      yield serializers.serialize(
        object.ready,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AaaSchemasType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaEligibility object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaEligibilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.eligible = valueDes;
          break;
        case r'ready':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ready = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaSchemasType),
          ) as AaaSchemasType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaEligibility deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaEligibilityBuilder();
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

