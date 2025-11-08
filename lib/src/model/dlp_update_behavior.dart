//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_risk_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_update_behavior.g.dart';

/// DlpUpdateBehavior
///
/// Properties:
/// * [enabled] 
/// * [riskLevel] 
@BuiltValue()
abstract class DlpUpdateBehavior implements Built<DlpUpdateBehavior, DlpUpdateBehaviorBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'risk_level')
  DlpRiskLevel get riskLevel;
  // enum riskLevelEnum {  low,  medium,  high,  };

  DlpUpdateBehavior._();

  factory DlpUpdateBehavior([void updates(DlpUpdateBehaviorBuilder b)]) = _$DlpUpdateBehavior;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpUpdateBehaviorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpUpdateBehavior> get serializer => _$DlpUpdateBehaviorSerializer();
}

class _$DlpUpdateBehaviorSerializer implements PrimitiveSerializer<DlpUpdateBehavior> {
  @override
  final Iterable<Type> types = const [DlpUpdateBehavior, _$DlpUpdateBehavior];

  @override
  final String wireName = r'DlpUpdateBehavior';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpUpdateBehavior object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'risk_level';
    yield serializers.serialize(
      object.riskLevel,
      specifiedType: const FullType(DlpRiskLevel),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpUpdateBehavior object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpUpdateBehaviorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'risk_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpRiskLevel),
          ) as DlpRiskLevel;
          result.riskLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpUpdateBehavior deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpUpdateBehaviorBuilder();
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

