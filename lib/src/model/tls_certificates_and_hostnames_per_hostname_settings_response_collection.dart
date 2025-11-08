//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_mtls_management_components_schemas_certificate_response_collection_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_per_hostname_settings_response_collection_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_per_hostname_settings_response_collection.g.dart';

/// TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection implements TlsCertificatesAndHostnamesApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionAllOfResult>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection> get serializer => _$TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionSerializer();
}

class _$TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionAllOfResult)]),
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
    TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection)) as $TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection], since [TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection implements TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection, Built<$TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection, $TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionBuilder> {
  $TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection._();

  factory $TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection([void Function($TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionBuilder)? updates]) = _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection> get serializer => _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionSerializer();
}

class _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection, _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionAllOfResult)]),
          ) as BuiltList<TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionAllOfResult>;
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
  $TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionBuilder();
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

