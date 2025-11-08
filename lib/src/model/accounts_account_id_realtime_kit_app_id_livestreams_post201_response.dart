//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/accounts_account_id_realtime_kit_app_id_livestreams_post201_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_account_id_realtime_kit_app_id_livestreams_post201_response.g.dart';

/// AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response implements Built<AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response, AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response._();

  factory AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response([void updates(AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder b)]) = _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response> get serializer => _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseSerializer();
}

class _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseSerializer implements PrimitiveSerializer<AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response> {
  @override
  final Iterable<Type> types = const [AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response, _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response];

  @override
  final String wireName = r'AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData),
          ) as AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData;
          result.data.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder();
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

