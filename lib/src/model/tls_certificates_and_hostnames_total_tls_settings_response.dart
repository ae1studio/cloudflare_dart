//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_total_tls_settings_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_total_tls_settings_response.g.dart';

/// TlsCertificatesAndHostnamesTotalTlsSettingsResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesTotalTlsSettingsResponse implements TlsCertificatesAndHostnamesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesTotalTlsSettingsResponse> get serializer => _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseSerializer();
}

class _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesTotalTlsSettingsResponse> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesTotalTlsSettingsResponse];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesTotalTlsSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesTotalTlsSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult),
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
    TlsCertificatesAndHostnamesTotalTlsSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesTotalTlsSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesTotalTlsSettingsResponse)) as $TlsCertificatesAndHostnamesTotalTlsSettingsResponse;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesTotalTlsSettingsResponse], since [TlsCertificatesAndHostnamesTotalTlsSettingsResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesTotalTlsSettingsResponse implements TlsCertificatesAndHostnamesTotalTlsSettingsResponse, Built<$TlsCertificatesAndHostnamesTotalTlsSettingsResponse, $TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder> {
  $TlsCertificatesAndHostnamesTotalTlsSettingsResponse._();

  factory $TlsCertificatesAndHostnamesTotalTlsSettingsResponse([void Function($TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder)? updates]) = _$$TlsCertificatesAndHostnamesTotalTlsSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesTotalTlsSettingsResponse> get serializer => _$$TlsCertificatesAndHostnamesTotalTlsSettingsResponseSerializer();
}

class _$$TlsCertificatesAndHostnamesTotalTlsSettingsResponseSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesTotalTlsSettingsResponse> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesTotalTlsSettingsResponse, _$$TlsCertificatesAndHostnamesTotalTlsSettingsResponse];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesTotalTlsSettingsResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesTotalTlsSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesTotalTlsSettingsResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult),
          ) as TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult;
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
  $TlsCertificatesAndHostnamesTotalTlsSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder();
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

