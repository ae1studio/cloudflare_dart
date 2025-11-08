//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dls_regional_hostname_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dls_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dls_account_regional_hostnames_account_create_hostname200_response.g.dart';

/// DlsAccountRegionalHostnamesAccountCreateHostname200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DlsAccountRegionalHostnamesAccountCreateHostname200Response implements DlsApiResponseCommon, Built<DlsAccountRegionalHostnamesAccountCreateHostname200Response, DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DlsRegionalHostnameResponse? get result;

  DlsAccountRegionalHostnamesAccountCreateHostname200Response._();

  factory DlsAccountRegionalHostnamesAccountCreateHostname200Response([void updates(DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder b)]) = _$DlsAccountRegionalHostnamesAccountCreateHostname200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlsAccountRegionalHostnamesAccountCreateHostname200Response> get serializer => _$DlsAccountRegionalHostnamesAccountCreateHostname200ResponseSerializer();
}

class _$DlsAccountRegionalHostnamesAccountCreateHostname200ResponseSerializer implements PrimitiveSerializer<DlsAccountRegionalHostnamesAccountCreateHostname200Response> {
  @override
  final Iterable<Type> types = const [DlsAccountRegionalHostnamesAccountCreateHostname200Response, _$DlsAccountRegionalHostnamesAccountCreateHostname200Response];

  @override
  final String wireName = r'DlsAccountRegionalHostnamesAccountCreateHostname200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlsAccountRegionalHostnamesAccountCreateHostname200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DlsRegionalHostnameResponse),
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
    DlsAccountRegionalHostnamesAccountCreateHostname200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlsRegionalHostnameResponse),
          ) as DlsRegionalHostnameResponse;
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
  DlsAccountRegionalHostnamesAccountCreateHostname200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder();
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

