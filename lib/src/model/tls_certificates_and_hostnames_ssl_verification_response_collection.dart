//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_verification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_ssl_verification_response_collection.g.dart';

/// TlsCertificatesAndHostnamesSslVerificationResponseCollection
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesSslVerificationResponseCollection  {
  @BuiltValueField(wireName: r'result')
  BuiltList<TlsCertificatesAndHostnamesVerification>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesSslVerificationResponseCollection> get serializer => _$TlsCertificatesAndHostnamesSslVerificationResponseCollectionSerializer();
}

class _$TlsCertificatesAndHostnamesSslVerificationResponseCollectionSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesSslVerificationResponseCollection> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesSslVerificationResponseCollection];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesSslVerificationResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslVerificationResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesVerification)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslVerificationResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesSslVerificationResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesSslVerificationResponseCollection)) as $TlsCertificatesAndHostnamesSslVerificationResponseCollection;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesSslVerificationResponseCollection], since [TlsCertificatesAndHostnamesSslVerificationResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesSslVerificationResponseCollection implements TlsCertificatesAndHostnamesSslVerificationResponseCollection, Built<$TlsCertificatesAndHostnamesSslVerificationResponseCollection, $TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder> {
  $TlsCertificatesAndHostnamesSslVerificationResponseCollection._();

  factory $TlsCertificatesAndHostnamesSslVerificationResponseCollection([void Function($TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder)? updates]) = _$$TlsCertificatesAndHostnamesSslVerificationResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesSslVerificationResponseCollection> get serializer => _$$TlsCertificatesAndHostnamesSslVerificationResponseCollectionSerializer();
}

class _$$TlsCertificatesAndHostnamesSslVerificationResponseCollectionSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesSslVerificationResponseCollection> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesSslVerificationResponseCollection, _$$TlsCertificatesAndHostnamesSslVerificationResponseCollection];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesSslVerificationResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesSslVerificationResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesSslVerificationResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesVerification)]),
          ) as BuiltList<TlsCertificatesAndHostnamesVerification>;
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
  $TlsCertificatesAndHostnamesSslVerificationResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder();
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

