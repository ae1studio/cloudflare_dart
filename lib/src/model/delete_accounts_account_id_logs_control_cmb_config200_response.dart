//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/logcontrol_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/mcn_bad_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_accounts_account_id_logs_control_cmb_config200_response.g.dart';

/// DeleteAccountsAccountIdLogsControlCmbConfig200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DeleteAccountsAccountIdLogsControlCmbConfig200Response implements LogcontrolApiResponseCommon, Built<DeleteAccountsAccountIdLogsControlCmbConfig200Response, DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  McnBadResponseAllOfResult? get result;
  // enum resultEnum {  ,  };

  DeleteAccountsAccountIdLogsControlCmbConfig200Response._();

  factory DeleteAccountsAccountIdLogsControlCmbConfig200Response([void updates(DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder b)]) = _$DeleteAccountsAccountIdLogsControlCmbConfig200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteAccountsAccountIdLogsControlCmbConfig200Response> get serializer => _$DeleteAccountsAccountIdLogsControlCmbConfig200ResponseSerializer();
}

class _$DeleteAccountsAccountIdLogsControlCmbConfig200ResponseSerializer implements PrimitiveSerializer<DeleteAccountsAccountIdLogsControlCmbConfig200Response> {
  @override
  final Iterable<Type> types = const [DeleteAccountsAccountIdLogsControlCmbConfig200Response, _$DeleteAccountsAccountIdLogsControlCmbConfig200Response];

  @override
  final String wireName = r'DeleteAccountsAccountIdLogsControlCmbConfig200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteAccountsAccountIdLogsControlCmbConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(McnBadResponseAllOfResult),
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
    DeleteAccountsAccountIdLogsControlCmbConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(McnBadResponseAllOfResult),
          ) as McnBadResponseAllOfResult?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  DeleteAccountsAccountIdLogsControlCmbConfig200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder();
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

