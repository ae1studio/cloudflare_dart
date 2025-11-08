//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_http_details_response_target_policies_inner.g.dart';

/// DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner
///
/// Properties:
/// * [default_] - Whether the policy is the default for the account
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner implements Built<DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner, DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder> {
  /// Whether the policy is the default for the account
  @BuiltValueField(wireName: r'default')
  bool get default_;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner._();

  factory DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner([void updates(DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder b)]) = _$DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner> get serializer => _$DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerSerializer();
}

class _$DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner, _$DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'default';
    yield serializers.serialize(
      object.default_,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.default_ = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder();
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

