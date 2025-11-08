//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_batch_move_accounts_request.g.dart';

/// AccountsBatchMoveAccountsRequest
///
/// Properties:
/// * [accountIds] - Move these accounts to the destination organization.
/// * [destinationOrganizationId] - Move accounts to this organization ID.
@BuiltValue()
abstract class AccountsBatchMoveAccountsRequest implements Built<AccountsBatchMoveAccountsRequest, AccountsBatchMoveAccountsRequestBuilder> {
  /// Move these accounts to the destination organization.
  @BuiltValueField(wireName: r'account_ids')
  BuiltList<String> get accountIds;

  /// Move accounts to this organization ID.
  @BuiltValueField(wireName: r'destination_organization_id')
  String get destinationOrganizationId;

  AccountsBatchMoveAccountsRequest._();

  factory AccountsBatchMoveAccountsRequest([void updates(AccountsBatchMoveAccountsRequestBuilder b)]) = _$AccountsBatchMoveAccountsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsBatchMoveAccountsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsBatchMoveAccountsRequest> get serializer => _$AccountsBatchMoveAccountsRequestSerializer();
}

class _$AccountsBatchMoveAccountsRequestSerializer implements PrimitiveSerializer<AccountsBatchMoveAccountsRequest> {
  @override
  final Iterable<Type> types = const [AccountsBatchMoveAccountsRequest, _$AccountsBatchMoveAccountsRequest];

  @override
  final String wireName = r'AccountsBatchMoveAccountsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsBatchMoveAccountsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_ids';
    yield serializers.serialize(
      object.accountIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'destination_organization_id';
    yield serializers.serialize(
      object.destinationOrganizationId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountsBatchMoveAccountsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsBatchMoveAccountsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accountIds.replace(valueDes);
          break;
        case r'destination_organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationOrganizationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountsBatchMoveAccountsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsBatchMoveAccountsRequestBuilder();
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

