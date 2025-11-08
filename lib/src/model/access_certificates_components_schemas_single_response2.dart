//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_components_schemas_certificates.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/access_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_certificates_components_schemas_single_response2.g.dart';

/// AccessCertificatesComponentsSchemasSingleResponse2
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AccessCertificatesComponentsSchemasSingleResponse2 implements AccessApiResponseSingle, Built<AccessCertificatesComponentsSchemasSingleResponse2, AccessCertificatesComponentsSchemasSingleResponse2Builder> {
  @BuiltValueField(wireName: r'result')
  AccessComponentsSchemasCertificates? get result;

  AccessCertificatesComponentsSchemasSingleResponse2._();

  factory AccessCertificatesComponentsSchemasSingleResponse2([void updates(AccessCertificatesComponentsSchemasSingleResponse2Builder b)]) = _$AccessCertificatesComponentsSchemasSingleResponse2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCertificatesComponentsSchemasSingleResponse2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCertificatesComponentsSchemasSingleResponse2> get serializer => _$AccessCertificatesComponentsSchemasSingleResponse2Serializer();
}

class _$AccessCertificatesComponentsSchemasSingleResponse2Serializer implements PrimitiveSerializer<AccessCertificatesComponentsSchemasSingleResponse2> {
  @override
  final Iterable<Type> types = const [AccessCertificatesComponentsSchemasSingleResponse2, _$AccessCertificatesComponentsSchemasSingleResponse2];

  @override
  final String wireName = r'AccessCertificatesComponentsSchemasSingleResponse2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCertificatesComponentsSchemasSingleResponse2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AccessComponentsSchemasCertificates),
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
    AccessCertificatesComponentsSchemasSingleResponse2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCertificatesComponentsSchemasSingleResponse2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessComponentsSchemasCertificates),
          ) as AccessComponentsSchemasCertificates;
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
  AccessCertificatesComponentsSchemasSingleResponse2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCertificatesComponentsSchemasSingleResponse2Builder();
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

