//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_applications_review_status_update_request.g.dart';

/// ZeroTrustApplicationsReviewStatusUpdateRequest
///
/// Properties:
/// * [approvedApps] - Contains the ids of the approved applications.
/// * [inReviewApps] - Contains the ids of the applications in review.
/// * [unapprovedApps] - Contains the ids of the unapproved applications.
@BuiltValue()
abstract class ZeroTrustApplicationsReviewStatusUpdateRequest implements Built<ZeroTrustApplicationsReviewStatusUpdateRequest, ZeroTrustApplicationsReviewStatusUpdateRequestBuilder> {
  /// Contains the ids of the approved applications.
  @BuiltValueField(wireName: r'approved_apps')
  BuiltList<int> get approvedApps;

  /// Contains the ids of the applications in review.
  @BuiltValueField(wireName: r'in_review_apps')
  BuiltList<int> get inReviewApps;

  /// Contains the ids of the unapproved applications.
  @BuiltValueField(wireName: r'unapproved_apps')
  BuiltList<int> get unapprovedApps;

  ZeroTrustApplicationsReviewStatusUpdateRequest._();

  factory ZeroTrustApplicationsReviewStatusUpdateRequest([void updates(ZeroTrustApplicationsReviewStatusUpdateRequestBuilder b)]) = _$ZeroTrustApplicationsReviewStatusUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustApplicationsReviewStatusUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustApplicationsReviewStatusUpdateRequest> get serializer => _$ZeroTrustApplicationsReviewStatusUpdateRequestSerializer();
}

class _$ZeroTrustApplicationsReviewStatusUpdateRequestSerializer implements PrimitiveSerializer<ZeroTrustApplicationsReviewStatusUpdateRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustApplicationsReviewStatusUpdateRequest, _$ZeroTrustApplicationsReviewStatusUpdateRequest];

  @override
  final String wireName = r'ZeroTrustApplicationsReviewStatusUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustApplicationsReviewStatusUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'approved_apps';
    yield serializers.serialize(
      object.approvedApps,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'in_review_apps';
    yield serializers.serialize(
      object.inReviewApps,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'unapproved_apps';
    yield serializers.serialize(
      object.unapprovedApps,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustApplicationsReviewStatusUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustApplicationsReviewStatusUpdateRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustApplicationsReviewStatusUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustApplicationsReviewStatusUpdateRequestBuilder();
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

