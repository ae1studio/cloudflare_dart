//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_components_schemas_certificates.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_certificates_components_schemas_response_collection2.g.dart';

/// AccessCertificatesComponentsSchemasResponseCollection2
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class AccessCertificatesComponentsSchemasResponseCollection2 implements AccessApiResponseCollection, Built<AccessCertificatesComponentsSchemasResponseCollection2, AccessCertificatesComponentsSchemasResponseCollection2Builder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<AccessComponentsSchemasCertificates>? get result;

  AccessCertificatesComponentsSchemasResponseCollection2._();

  factory AccessCertificatesComponentsSchemasResponseCollection2([void updates(AccessCertificatesComponentsSchemasResponseCollection2Builder b)]) = _$AccessCertificatesComponentsSchemasResponseCollection2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCertificatesComponentsSchemasResponseCollection2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCertificatesComponentsSchemasResponseCollection2> get serializer => _$AccessCertificatesComponentsSchemasResponseCollection2Serializer();
}

class _$AccessCertificatesComponentsSchemasResponseCollection2Serializer implements PrimitiveSerializer<AccessCertificatesComponentsSchemasResponseCollection2> {
  @override
  final Iterable<Type> types = const [AccessCertificatesComponentsSchemasResponseCollection2, _$AccessCertificatesComponentsSchemasResponseCollection2];

  @override
  final String wireName = r'AccessCertificatesComponentsSchemasResponseCollection2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCertificatesComponentsSchemasResponseCollection2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(AccessComponentsSchemasCertificates)]),
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
    AccessCertificatesComponentsSchemasResponseCollection2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCertificatesComponentsSchemasResponseCollection2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessComponentsSchemasCertificates)]),
          ) as BuiltList<AccessComponentsSchemasCertificates>;
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
  AccessCertificatesComponentsSchemasResponseCollection2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCertificatesComponentsSchemasResponseCollection2Builder();
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

