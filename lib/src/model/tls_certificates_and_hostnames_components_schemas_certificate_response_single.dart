//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_zone_authenticated_origin_pull.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_components_schemas_certificate_response_single.g.dart';

/// TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle implements TlsCertificatesAndHostnamesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle> get serializer => _$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleSerializer();
}

class _$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull),
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
    TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle)) as $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle], since [TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle implements TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle, Built<$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle, $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder> {
  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle._();

  factory $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle([void Function($TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder)? updates]) = _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle> get serializer => _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleSerializer();
}

class _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle, _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull),
          ) as TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull;
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
  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder();
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

