//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/delete_accounts_account_id_logpush_jobs_job_id200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/logpush_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_accounts_account_id_logpush_jobs_job_id200_response.g.dart';

/// DeleteAccountsAccountIdLogpushJobsJobId200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DeleteAccountsAccountIdLogpushJobsJobId200Response implements LogpushApiResponseCommon, Built<DeleteAccountsAccountIdLogpushJobsJobId200Response, DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult? get result;

  DeleteAccountsAccountIdLogpushJobsJobId200Response._();

  factory DeleteAccountsAccountIdLogpushJobsJobId200Response([void updates(DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder b)]) = _$DeleteAccountsAccountIdLogpushJobsJobId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteAccountsAccountIdLogpushJobsJobId200Response> get serializer => _$DeleteAccountsAccountIdLogpushJobsJobId200ResponseSerializer();
}

class _$DeleteAccountsAccountIdLogpushJobsJobId200ResponseSerializer implements PrimitiveSerializer<DeleteAccountsAccountIdLogpushJobsJobId200Response> {
  @override
  final Iterable<Type> types = const [DeleteAccountsAccountIdLogpushJobsJobId200Response, _$DeleteAccountsAccountIdLogpushJobsJobId200Response];

  @override
  final String wireName = r'DeleteAccountsAccountIdLogpushJobsJobId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteAccountsAccountIdLogpushJobsJobId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteAccountsAccountIdLogpushJobsJobId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult),
          ) as DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteAccountsAccountIdLogpushJobsJobId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder();
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

