//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common.dart';
import 'package:cloudflare_dart/src/model/zero_trust_accounts_patch_connectivity_settings_request.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_zero_trust_connectivity_settings_response.g.dart';

/// TunnelZeroTrustConnectivitySettingsResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class TunnelZeroTrustConnectivitySettingsResponse implements TunnelApiResponseCommon, Built<TunnelZeroTrustConnectivitySettingsResponse, TunnelZeroTrustConnectivitySettingsResponseBuilder> {
  TunnelZeroTrustConnectivitySettingsResponse._();

  factory TunnelZeroTrustConnectivitySettingsResponse([void updates(TunnelZeroTrustConnectivitySettingsResponseBuilder b)]) = _$TunnelZeroTrustConnectivitySettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelZeroTrustConnectivitySettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelZeroTrustConnectivitySettingsResponse> get serializer => _$TunnelZeroTrustConnectivitySettingsResponseSerializer();
}

class _$TunnelZeroTrustConnectivitySettingsResponseSerializer implements PrimitiveSerializer<TunnelZeroTrustConnectivitySettingsResponse> {
  @override
  final Iterable<Type> types = const [TunnelZeroTrustConnectivitySettingsResponse, _$TunnelZeroTrustConnectivitySettingsResponse];

  @override
  final String wireName = r'TunnelZeroTrustConnectivitySettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelZeroTrustConnectivitySettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelZeroTrustConnectivitySettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelZeroTrustConnectivitySettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  TunnelZeroTrustConnectivitySettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelZeroTrustConnectivitySettingsResponseBuilder();
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

