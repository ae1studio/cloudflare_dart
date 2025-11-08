//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_accounts_account_id_logpush_validate_origin_request.g.dart';

/// PostAccountsAccountIdLogpushValidateOriginRequest
///
/// Properties:
/// * [logpullOptions] - This field is deprecated. Use `output_options` instead. Configuration string. It specifies things like requested fields and timestamp formats. If migrating from the logpull api, copy the url (full url or just the query string) of your call here, and logpush will keep on making this call for you, setting start and end times appropriately.
@BuiltValue()
abstract class PostAccountsAccountIdLogpushValidateOriginRequest implements Built<PostAccountsAccountIdLogpushValidateOriginRequest, PostAccountsAccountIdLogpushValidateOriginRequestBuilder> {
  /// This field is deprecated. Use `output_options` instead. Configuration string. It specifies things like requested fields and timestamp formats. If migrating from the logpull api, copy the url (full url or just the query string) of your call here, and logpush will keep on making this call for you, setting start and end times appropriately.
  @Deprecated('logpullOptions has been deprecated')
  @BuiltValueField(wireName: r'logpull_options')
  String? get logpullOptions;

  PostAccountsAccountIdLogpushValidateOriginRequest._();

  factory PostAccountsAccountIdLogpushValidateOriginRequest([void updates(PostAccountsAccountIdLogpushValidateOriginRequestBuilder b)]) = _$PostAccountsAccountIdLogpushValidateOriginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostAccountsAccountIdLogpushValidateOriginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostAccountsAccountIdLogpushValidateOriginRequest> get serializer => _$PostAccountsAccountIdLogpushValidateOriginRequestSerializer();
}

class _$PostAccountsAccountIdLogpushValidateOriginRequestSerializer implements PrimitiveSerializer<PostAccountsAccountIdLogpushValidateOriginRequest> {
  @override
  final Iterable<Type> types = const [PostAccountsAccountIdLogpushValidateOriginRequest, _$PostAccountsAccountIdLogpushValidateOriginRequest];

  @override
  final String wireName = r'PostAccountsAccountIdLogpushValidateOriginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostAccountsAccountIdLogpushValidateOriginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'logpull_options';
    yield object.logpullOptions == null ? null : serializers.serialize(
      object.logpullOptions,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostAccountsAccountIdLogpushValidateOriginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostAccountsAccountIdLogpushValidateOriginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logpull_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logpullOptions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostAccountsAccountIdLogpushValidateOriginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostAccountsAccountIdLogpushValidateOriginRequestBuilder();
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

