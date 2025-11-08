//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_hostname.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_custom_hostname_response_collection.g.dart';

/// TlsCertificatesAndHostnamesCustomHostnameResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesCustomHostnameResponseCollection implements TlsCertificatesAndHostnamesApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<TlsCertificatesAndHostnamesCustomHostname>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCustomHostnameResponseCollection> get serializer => _$TlsCertificatesAndHostnamesCustomHostnameResponseCollectionSerializer();
}

class _$TlsCertificatesAndHostnamesCustomHostnameResponseCollectionSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCustomHostnameResponseCollection> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCustomHostnameResponseCollection];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCustomHostnameResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCustomHostnameResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesCustomHostname)]),
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
    TlsCertificatesAndHostnamesCustomHostnameResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesCustomHostnameResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesCustomHostnameResponseCollection)) as $TlsCertificatesAndHostnamesCustomHostnameResponseCollection;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesCustomHostnameResponseCollection], since [TlsCertificatesAndHostnamesCustomHostnameResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesCustomHostnameResponseCollection implements TlsCertificatesAndHostnamesCustomHostnameResponseCollection, Built<$TlsCertificatesAndHostnamesCustomHostnameResponseCollection, $TlsCertificatesAndHostnamesCustomHostnameResponseCollectionBuilder> {
  $TlsCertificatesAndHostnamesCustomHostnameResponseCollection._();

  factory $TlsCertificatesAndHostnamesCustomHostnameResponseCollection([void Function($TlsCertificatesAndHostnamesCustomHostnameResponseCollectionBuilder)? updates]) = _$$TlsCertificatesAndHostnamesCustomHostnameResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesCustomHostnameResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesCustomHostnameResponseCollection> get serializer => _$$TlsCertificatesAndHostnamesCustomHostnameResponseCollectionSerializer();
}

class _$$TlsCertificatesAndHostnamesCustomHostnameResponseCollectionSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesCustomHostnameResponseCollection> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesCustomHostnameResponseCollection, _$$TlsCertificatesAndHostnamesCustomHostnameResponseCollection];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesCustomHostnameResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesCustomHostnameResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesCustomHostnameResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCustomHostnameResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesCustomHostname)]),
          ) as BuiltList<TlsCertificatesAndHostnamesCustomHostname>;
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
  $TlsCertificatesAndHostnamesCustomHostnameResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesCustomHostnameResponseCollectionBuilder();
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

