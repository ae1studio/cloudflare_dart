//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_account_id_realtime_kit_app_id_livestreams_post_request.g.dart';

/// AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest
///
/// Properties:
/// * [name] - Name of the livestream
@BuiltValue()
abstract class AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest implements Built<AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest, AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder> {
  /// Name of the livestream
  @BuiltValueField(wireName: r'name')
  String? get name;

  AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest._();

  factory AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest([void updates(AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder b)]) = _$AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest> get serializer => _$AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestSerializer();
}

class _$AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestSerializer implements PrimitiveSerializer<AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest> {
  @override
  final Iterable<Type> types = const [AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest, _$AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest];

  @override
  final String wireName = r'AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder();
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

