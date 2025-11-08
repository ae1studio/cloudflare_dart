//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_accounts_account_id_logpush_ownership_validate_request.g.dart';

/// PostAccountsAccountIdLogpushOwnershipValidateRequest
///
/// Properties:
/// * [destinationConf] - Uniquely identifies a resource (such as an s3 bucket) where data. will be pushed. Additional configuration parameters supported by the destination may be included.
/// * [ownershipChallenge] - Ownership challenge token to prove destination ownership.
@BuiltValue()
abstract class PostAccountsAccountIdLogpushOwnershipValidateRequest implements Built<PostAccountsAccountIdLogpushOwnershipValidateRequest, PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder> {
  /// Uniquely identifies a resource (such as an s3 bucket) where data. will be pushed. Additional configuration parameters supported by the destination may be included.
  @BuiltValueField(wireName: r'destination_conf')
  String get destinationConf;

  /// Ownership challenge token to prove destination ownership.
  @BuiltValueField(wireName: r'ownership_challenge')
  String get ownershipChallenge;

  PostAccountsAccountIdLogpushOwnershipValidateRequest._();

  factory PostAccountsAccountIdLogpushOwnershipValidateRequest([void updates(PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder b)]) = _$PostAccountsAccountIdLogpushOwnershipValidateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostAccountsAccountIdLogpushOwnershipValidateRequest> get serializer => _$PostAccountsAccountIdLogpushOwnershipValidateRequestSerializer();
}

class _$PostAccountsAccountIdLogpushOwnershipValidateRequestSerializer implements PrimitiveSerializer<PostAccountsAccountIdLogpushOwnershipValidateRequest> {
  @override
  final Iterable<Type> types = const [PostAccountsAccountIdLogpushOwnershipValidateRequest, _$PostAccountsAccountIdLogpushOwnershipValidateRequest];

  @override
  final String wireName = r'PostAccountsAccountIdLogpushOwnershipValidateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostAccountsAccountIdLogpushOwnershipValidateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination_conf';
    yield serializers.serialize(
      object.destinationConf,
      specifiedType: const FullType(String),
    );
    yield r'ownership_challenge';
    yield serializers.serialize(
      object.ownershipChallenge,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostAccountsAccountIdLogpushOwnershipValidateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination_conf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationConf = valueDes;
          break;
        case r'ownership_challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownershipChallenge = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostAccountsAccountIdLogpushOwnershipValidateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder();
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

