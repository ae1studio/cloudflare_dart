//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/infra_http_service_config.dart';
import 'package:cloudflare_dart/src/model/infra_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connectivity_services_post200_response.g.dart';

/// ConnectivityServicesPost200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ConnectivityServicesPost200Response implements InfraApiResponseSingle, Built<ConnectivityServicesPost200Response, ConnectivityServicesPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  InfraHttpServiceConfig? get result;

  ConnectivityServicesPost200Response._();

  factory ConnectivityServicesPost200Response([void updates(ConnectivityServicesPost200ResponseBuilder b)]) = _$ConnectivityServicesPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectivityServicesPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectivityServicesPost200Response> get serializer => _$ConnectivityServicesPost200ResponseSerializer();
}

class _$ConnectivityServicesPost200ResponseSerializer implements PrimitiveSerializer<ConnectivityServicesPost200Response> {
  @override
  final Iterable<Type> types = const [ConnectivityServicesPost200Response, _$ConnectivityServicesPost200Response];

  @override
  final String wireName = r'ConnectivityServicesPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectivityServicesPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(InfraHttpServiceConfig),
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
    ConnectivityServicesPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectivityServicesPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InfraHttpServiceConfig),
          ) as InfraHttpServiceConfig;
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
  ConnectivityServicesPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectivityServicesPost200ResponseBuilder();
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

