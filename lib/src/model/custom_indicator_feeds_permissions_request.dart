//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_permissions_request.g.dart';

/// CustomIndicatorFeedsPermissionsRequest
///
/// Properties:
/// * [accountTag] - The Cloudflare account tag of the account to change permissions on
/// * [feedId] - The ID of the feed to add/remove permissions on
@BuiltValue()
abstract class CustomIndicatorFeedsPermissionsRequest implements Built<CustomIndicatorFeedsPermissionsRequest, CustomIndicatorFeedsPermissionsRequestBuilder> {
  /// The Cloudflare account tag of the account to change permissions on
  @BuiltValueField(wireName: r'account_tag')
  String? get accountTag;

  /// The ID of the feed to add/remove permissions on
  @BuiltValueField(wireName: r'feed_id')
  int? get feedId;

  CustomIndicatorFeedsPermissionsRequest._();

  factory CustomIndicatorFeedsPermissionsRequest([void updates(CustomIndicatorFeedsPermissionsRequestBuilder b)]) = _$CustomIndicatorFeedsPermissionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomIndicatorFeedsPermissionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsPermissionsRequest> get serializer => _$CustomIndicatorFeedsPermissionsRequestSerializer();
}

class _$CustomIndicatorFeedsPermissionsRequestSerializer implements PrimitiveSerializer<CustomIndicatorFeedsPermissionsRequest> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsPermissionsRequest, _$CustomIndicatorFeedsPermissionsRequest];

  @override
  final String wireName = r'CustomIndicatorFeedsPermissionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsPermissionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountTag != null) {
      yield r'account_tag';
      yield serializers.serialize(
        object.accountTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.feedId != null) {
      yield r'feed_id';
      yield serializers.serialize(
        object.feedId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomIndicatorFeedsPermissionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsPermissionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountTag = valueDes;
          break;
        case r'feed_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.feedId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomIndicatorFeedsPermissionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomIndicatorFeedsPermissionsRequestBuilder();
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

