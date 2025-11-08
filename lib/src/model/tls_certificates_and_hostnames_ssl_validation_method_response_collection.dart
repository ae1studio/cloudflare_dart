//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ssl_validation_method_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_ssl_validation_method_response_collection.g.dart';

/// TlsCertificatesAndHostnamesSslValidationMethodResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesSslValidationMethodResponseCollection implements TlsCertificatesAndHostnamesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesSslValidationMethodResponseCollection> get serializer => _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionSerializer();
}

class _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesSslValidationMethodResponseCollection> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesSslValidationMethodResponseCollection];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesSslValidationMethodResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslValidationMethodResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult),
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
    TlsCertificatesAndHostnamesSslValidationMethodResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesSslValidationMethodResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesSslValidationMethodResponseCollection)) as $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesSslValidationMethodResponseCollection], since [TlsCertificatesAndHostnamesSslValidationMethodResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection implements TlsCertificatesAndHostnamesSslValidationMethodResponseCollection, Built<$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection, $TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder> {
  $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection._();

  factory $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection([void Function($TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder)? updates]) = _$$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection> get serializer => _$$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionSerializer();
}

class _$$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection, _$$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesSslValidationMethodResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult),
          ) as TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult;
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
  $TlsCertificatesAndHostnamesSslValidationMethodResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionBuilder();
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

