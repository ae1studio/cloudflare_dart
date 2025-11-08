//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_advanced_certificate_pack_response_single_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_advanced_certificate_pack_response_single.g.dart';

/// TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle implements TlsCertificatesAndHostnamesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle> get serializer => _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleSerializer();
}

class _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult),
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
    TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle)) as $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle], since [TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle implements TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle, Built<$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle, $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder> {
  $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle._();

  factory $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle([void Function($TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder)? updates]) = _$$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle> get serializer => _$$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleSerializer();
}

class _$$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle, _$$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult),
          ) as TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult;
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
  $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder();
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

