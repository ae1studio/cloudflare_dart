//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_risk_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_behavior.g.dart';

/// DlpBehavior
///
/// Properties:
/// * [description] 
/// * [enabled] 
/// * [name] 
/// * [riskLevel] 
@BuiltValue()
abstract class DlpBehavior implements Built<DlpBehavior, DlpBehaviorBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'risk_level')
  DlpRiskLevel get riskLevel;
  // enum riskLevelEnum {  low,  medium,  high,  };

  DlpBehavior._();

  factory DlpBehavior([void updates(DlpBehaviorBuilder b)]) = _$DlpBehavior;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpBehaviorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpBehavior> get serializer => _$DlpBehaviorSerializer();
}

class _$DlpBehaviorSerializer implements PrimitiveSerializer<DlpBehavior> {
  @override
  final Iterable<Type> types = const [DlpBehavior, _$DlpBehavior];

  @override
  final String wireName = r'DlpBehavior';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpBehavior object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
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
    DlpBehavior object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpBehaviorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  DlpBehavior deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpBehaviorBuilder();
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

