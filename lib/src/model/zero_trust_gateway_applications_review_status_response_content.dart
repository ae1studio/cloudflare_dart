//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_applications_review_status_response_content.g.dart';

/// ZeroTrustGatewayApplicationsReviewStatusResponseContent
///
/// Properties:
/// * [approvedApps] - Contains the ids of the approved applications.
/// * [createdAt] 
/// * [inReviewApps] - Contains the ids of the applications in review.
/// * [unapprovedApps] - Contains the ids of the unapproved applications.
/// * [updatedAt] 
@BuiltValue()
abstract class ZeroTrustGatewayApplicationsReviewStatusResponseContent implements Built<ZeroTrustGatewayApplicationsReviewStatusResponseContent, ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder> {
  /// Contains the ids of the approved applications.
  @BuiltValueField(wireName: r'approved_apps')
  BuiltList<int>? get approvedApps;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Contains the ids of the applications in review.
  @BuiltValueField(wireName: r'in_review_apps')
  BuiltList<int>? get inReviewApps;

  /// Contains the ids of the unapproved applications.
  @BuiltValueField(wireName: r'unapproved_apps')
  BuiltList<int>? get unapprovedApps;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  ZeroTrustGatewayApplicationsReviewStatusResponseContent._();

  factory ZeroTrustGatewayApplicationsReviewStatusResponseContent([void updates(ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder b)]) = _$ZeroTrustGatewayApplicationsReviewStatusResponseContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayApplicationsReviewStatusResponseContent> get serializer => _$ZeroTrustGatewayApplicationsReviewStatusResponseContentSerializer();
}

class _$ZeroTrustGatewayApplicationsReviewStatusResponseContentSerializer implements PrimitiveSerializer<ZeroTrustGatewayApplicationsReviewStatusResponseContent> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayApplicationsReviewStatusResponseContent, _$ZeroTrustGatewayApplicationsReviewStatusResponseContent];

  @override
  final String wireName = r'ZeroTrustGatewayApplicationsReviewStatusResponseContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayApplicationsReviewStatusResponseContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.approvedApps != null) {
      yield r'approved_apps';
      yield serializers.serialize(
        object.approvedApps,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.inReviewApps != null) {
      yield r'in_review_apps';
      yield serializers.serialize(
        object.inReviewApps,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.unapprovedApps != null) {
      yield r'unapproved_apps';
      yield serializers.serialize(
        object.unapprovedApps,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayApplicationsReviewStatusResponseContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'approved_apps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.approvedApps.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'in_review_apps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.inReviewApps.replace(valueDes);
          break;
        case r'unapproved_apps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.unapprovedApps.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayApplicationsReviewStatusResponseContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder();
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

