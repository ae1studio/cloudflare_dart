//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_per_hostname_settings_response.g.dart';

/// TlsCertificatesAndHostnamesPerHostnameSettingsResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesPerHostnameSettingsResponse implements TlsCertificatesAndHostnamesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesPerHostnameSettingsResponse> get serializer => _$TlsCertificatesAndHostnamesPerHostnameSettingsResponseSerializer();
}

class _$TlsCertificatesAndHostnamesPerHostnameSettingsResponseSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesPerHostnameSettingsResponse> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesPerHostnameSettingsResponse];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesPerHostnameSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesPerHostnameSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
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
    TlsCertificatesAndHostnamesPerHostnameSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesPerHostnameSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesPerHostnameSettingsResponse)) as $TlsCertificatesAndHostnamesPerHostnameSettingsResponse;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesPerHostnameSettingsResponse], since [TlsCertificatesAndHostnamesPerHostnameSettingsResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesPerHostnameSettingsResponse implements TlsCertificatesAndHostnamesPerHostnameSettingsResponse, Built<$TlsCertificatesAndHostnamesPerHostnameSettingsResponse, $TlsCertificatesAndHostnamesPerHostnameSettingsResponseBuilder> {
  $TlsCertificatesAndHostnamesPerHostnameSettingsResponse._();

  factory $TlsCertificatesAndHostnamesPerHostnameSettingsResponse([void Function($TlsCertificatesAndHostnamesPerHostnameSettingsResponseBuilder)? updates]) = _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesPerHostnameSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesPerHostnameSettingsResponse> get serializer => _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseSerializer();
}

class _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesPerHostnameSettingsResponse> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesPerHostnameSettingsResponse, _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponse];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesPerHostnameSettingsResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesPerHostnameSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesPerHostnameSettingsResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesPerHostnameSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
  $TlsCertificatesAndHostnamesPerHostnameSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesPerHostnameSettingsResponseBuilder();
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

