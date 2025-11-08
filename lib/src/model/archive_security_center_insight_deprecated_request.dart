//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'archive_security_center_insight_deprecated_request.g.dart';

/// ArchiveSecurityCenterInsightDeprecatedRequest
///
/// Properties:
/// * [dismiss] 
@BuiltValue()
abstract class ArchiveSecurityCenterInsightDeprecatedRequest implements Built<ArchiveSecurityCenterInsightDeprecatedRequest, ArchiveSecurityCenterInsightDeprecatedRequestBuilder> {
  @BuiltValueField(wireName: r'dismiss')
  bool? get dismiss;

  ArchiveSecurityCenterInsightDeprecatedRequest._();

  factory ArchiveSecurityCenterInsightDeprecatedRequest([void updates(ArchiveSecurityCenterInsightDeprecatedRequestBuilder b)]) = _$ArchiveSecurityCenterInsightDeprecatedRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArchiveSecurityCenterInsightDeprecatedRequestBuilder b) => b
      ..dismiss = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArchiveSecurityCenterInsightDeprecatedRequest> get serializer => _$ArchiveSecurityCenterInsightDeprecatedRequestSerializer();
}

class _$ArchiveSecurityCenterInsightDeprecatedRequestSerializer implements PrimitiveSerializer<ArchiveSecurityCenterInsightDeprecatedRequest> {
  @override
  final Iterable<Type> types = const [ArchiveSecurityCenterInsightDeprecatedRequest, _$ArchiveSecurityCenterInsightDeprecatedRequest];

  @override
  final String wireName = r'ArchiveSecurityCenterInsightDeprecatedRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArchiveSecurityCenterInsightDeprecatedRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dismiss != null) {
      yield r'dismiss';
      yield serializers.serialize(
        object.dismiss,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ArchiveSecurityCenterInsightDeprecatedRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArchiveSecurityCenterInsightDeprecatedRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dismiss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dismiss = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArchiveSecurityCenterInsightDeprecatedRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArchiveSecurityCenterInsightDeprecatedRequestBuilder();
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

