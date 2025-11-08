//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'security_center_issue_payload.g.dart';

/// SecurityCenterIssuePayload
///
/// Properties:
/// * [detectionMethod] - Method used to detect insight
/// * [zoneTag] 
@BuiltValue()
abstract class SecurityCenterIssuePayload implements Built<SecurityCenterIssuePayload, SecurityCenterIssuePayloadBuilder> {
  /// Method used to detect insight
  @BuiltValueField(wireName: r'detection_method')
  String? get detectionMethod;

  @BuiltValueField(wireName: r'zone_tag')
  String? get zoneTag;

  SecurityCenterIssuePayload._();

  factory SecurityCenterIssuePayload([void updates(SecurityCenterIssuePayloadBuilder b)]) = _$SecurityCenterIssuePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecurityCenterIssuePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecurityCenterIssuePayload> get serializer => _$SecurityCenterIssuePayloadSerializer();
}

class _$SecurityCenterIssuePayloadSerializer implements PrimitiveSerializer<SecurityCenterIssuePayload> {
  @override
  final Iterable<Type> types = const [SecurityCenterIssuePayload, _$SecurityCenterIssuePayload];

  @override
  final String wireName = r'SecurityCenterIssuePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecurityCenterIssuePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detectionMethod != null) {
      yield r'detection_method';
      yield serializers.serialize(
        object.detectionMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.zoneTag != null) {
      yield r'zone_tag';
      yield serializers.serialize(
        object.zoneTag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SecurityCenterIssuePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecurityCenterIssuePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detection_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detectionMethod = valueDes;
          break;
        case r'zone_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecurityCenterIssuePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecurityCenterIssuePayloadBuilder();
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

