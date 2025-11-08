//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificates.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_schemas_certificate_response_collection.g.dart';

/// TlsCertificatesAndHostnamesSchemasCertificateResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesSchemasCertificateResponseCollection implements TlsCertificatesAndHostnamesApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<TlsCertificatesAndHostnamesCertificates>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesSchemasCertificateResponseCollection> get serializer => _$TlsCertificatesAndHostnamesSchemasCertificateResponseCollectionSerializer();
}

class _$TlsCertificatesAndHostnamesSchemasCertificateResponseCollectionSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesSchemasCertificateResponseCollection> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesSchemasCertificateResponseCollection];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesSchemasCertificateResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesSchemasCertificateResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesCertificates)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesSchemasCertificateResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesSchemasCertificateResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesSchemasCertificateResponseCollection)) as $TlsCertificatesAndHostnamesSchemasCertificateResponseCollection;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesSchemasCertificateResponseCollection], since [TlsCertificatesAndHostnamesSchemasCertificateResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesSchemasCertificateResponseCollection implements TlsCertificatesAndHostnamesSchemasCertificateResponseCollection, Built<$TlsCertificatesAndHostnamesSchemasCertificateResponseCollection, $TlsCertificatesAndHostnamesSchemasCertificateResponseCollectionBuilder> {
  $TlsCertificatesAndHostnamesSchemasCertificateResponseCollection._();

  factory $TlsCertificatesAndHostnamesSchemasCertificateResponseCollection([void Function($TlsCertificatesAndHostnamesSchemasCertificateResponseCollectionBuilder)? updates]) = _$$TlsCertificatesAndHostnamesSchemasCertificateResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesSchemasCertificateResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesSchemasCertificateResponseCollection> get serializer => _$$TlsCertificatesAndHostnamesSchemasCertificateResponseCollectionSerializer();
}

class _$$TlsCertificatesAndHostnamesSchemasCertificateResponseCollectionSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesSchemasCertificateResponseCollection> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesSchemasCertificateResponseCollection, _$$TlsCertificatesAndHostnamesSchemasCertificateResponseCollection];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesSchemasCertificateResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesSchemasCertificateResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesSchemasCertificateResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesSchemasCertificateResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesCertificates)]),
          ) as BuiltList<TlsCertificatesAndHostnamesCertificates>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TlsCertificatesAndHostnamesSchemasCertificateResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesSchemasCertificateResponseCollectionBuilder();
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

