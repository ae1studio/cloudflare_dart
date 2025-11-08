//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_single.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_namespace_list_response.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_messages_inner.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_namespaces200_response.g.dart';

/// ListNamespaces200Response
///
/// Properties:
/// * [errors] - Contains errors if the API call was unsuccessful.
/// * [messages] - Contains informational messages.
/// * [success] - Indicates whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ListNamespaces200Response implements R2DataCatalogApiResponseSingle, Built<ListNamespaces200Response, ListNamespaces200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  R2DataCatalogNamespaceListResponse? get result;

  ListNamespaces200Response._();

  factory ListNamespaces200Response([void updates(ListNamespaces200ResponseBuilder b)]) = _$ListNamespaces200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListNamespaces200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListNamespaces200Response> get serializer => _$ListNamespaces200ResponseSerializer();
}

class _$ListNamespaces200ResponseSerializer implements PrimitiveSerializer<ListNamespaces200Response> {
  @override
  final Iterable<Type> types = const [ListNamespaces200Response, _$ListNamespaces200Response];

  @override
  final String wireName = r'ListNamespaces200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListNamespaces200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(R2DataCatalogNamespaceListResponse),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogApiResponseMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogApiResponseErrorsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListNamespaces200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListNamespaces200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogNamespaceListResponse),
          ) as R2DataCatalogNamespaceListResponse;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogApiResponseMessagesInner)]),
          ) as BuiltList<R2DataCatalogApiResponseMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(R2DataCatalogApiResponseErrorsInner)]),
          ) as BuiltList<R2DataCatalogApiResponseErrorsInner>;
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
  ListNamespaces200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListNamespaces200ResponseBuilder();
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

