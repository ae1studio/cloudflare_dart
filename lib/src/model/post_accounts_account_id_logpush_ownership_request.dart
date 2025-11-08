//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_accounts_account_id_logpush_ownership_request.g.dart';

/// PostAccountsAccountIdLogpushOwnershipRequest
///
/// Properties:
/// * [destinationConf] - Uniquely identifies a resource (such as an s3 bucket) where data. will be pushed. Additional configuration parameters supported by the destination may be included.
@BuiltValue()
abstract class PostAccountsAccountIdLogpushOwnershipRequest implements Built<PostAccountsAccountIdLogpushOwnershipRequest, PostAccountsAccountIdLogpushOwnershipRequestBuilder> {
  /// Uniquely identifies a resource (such as an s3 bucket) where data. will be pushed. Additional configuration parameters supported by the destination may be included.
  @BuiltValueField(wireName: r'destination_conf')
  String get destinationConf;

  PostAccountsAccountIdLogpushOwnershipRequest._();

  factory PostAccountsAccountIdLogpushOwnershipRequest([void updates(PostAccountsAccountIdLogpushOwnershipRequestBuilder b)]) = _$PostAccountsAccountIdLogpushOwnershipRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostAccountsAccountIdLogpushOwnershipRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostAccountsAccountIdLogpushOwnershipRequest> get serializer => _$PostAccountsAccountIdLogpushOwnershipRequestSerializer();
}

class _$PostAccountsAccountIdLogpushOwnershipRequestSerializer implements PrimitiveSerializer<PostAccountsAccountIdLogpushOwnershipRequest> {
  @override
  final Iterable<Type> types = const [PostAccountsAccountIdLogpushOwnershipRequest, _$PostAccountsAccountIdLogpushOwnershipRequest];

  @override
  final String wireName = r'PostAccountsAccountIdLogpushOwnershipRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostAccountsAccountIdLogpushOwnershipRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination_conf';
    yield serializers.serialize(
      object.destinationConf,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostAccountsAccountIdLogpushOwnershipRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostAccountsAccountIdLogpushOwnershipRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostAccountsAccountIdLogpushOwnershipRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostAccountsAccountIdLogpushOwnershipRequestBuilder();
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

