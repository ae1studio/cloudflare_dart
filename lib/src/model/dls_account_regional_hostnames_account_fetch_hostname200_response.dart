//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dls_regional_hostname_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dls_account_regional_hostnames_account_fetch_hostname200_response.g.dart';

/// DlsAccountRegionalHostnamesAccountFetchHostname200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DlsAccountRegionalHostnamesAccountFetchHostname200Response implements Built<DlsAccountRegionalHostnamesAccountFetchHostname200Response, DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'result')
  DlsRegionalHostnameResponse? get result;

  DlsAccountRegionalHostnamesAccountFetchHostname200Response._();

  factory DlsAccountRegionalHostnamesAccountFetchHostname200Response([void updates(DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder b)]) = _$DlsAccountRegionalHostnamesAccountFetchHostname200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlsAccountRegionalHostnamesAccountFetchHostname200Response> get serializer => _$DlsAccountRegionalHostnamesAccountFetchHostname200ResponseSerializer();
}

class _$DlsAccountRegionalHostnamesAccountFetchHostname200ResponseSerializer implements PrimitiveSerializer<DlsAccountRegionalHostnamesAccountFetchHostname200Response> {
  @override
  final Iterable<Type> types = const [DlsAccountRegionalHostnamesAccountFetchHostname200Response, _$DlsAccountRegionalHostnamesAccountFetchHostname200Response];

  @override
  final String wireName = r'DlsAccountRegionalHostnamesAccountFetchHostname200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlsAccountRegionalHostnamesAccountFetchHostname200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
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
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DlsRegionalHostnameResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlsAccountRegionalHostnamesAccountFetchHostname200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
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
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlsRegionalHostnameResponse),
          ) as DlsRegionalHostnameResponse;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlsAccountRegionalHostnamesAccountFetchHostname200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder();
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

