//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_single.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_messages_inner.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_catalog_details200_response.g.dart';

/// GetCatalogDetails200Response
///
/// Properties:
/// * [errors] - Contains errors if the API call was unsuccessful.
/// * [messages] - Contains informational messages.
/// * [success] - Indicates whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class GetCatalogDetails200Response implements R2DataCatalogApiResponseSingle, Built<GetCatalogDetails200Response, GetCatalogDetails200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  R2DataCatalogCatalog? get result;

  GetCatalogDetails200Response._();

  factory GetCatalogDetails200Response([void updates(GetCatalogDetails200ResponseBuilder b)]) = _$GetCatalogDetails200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCatalogDetails200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCatalogDetails200Response> get serializer => _$GetCatalogDetails200ResponseSerializer();
}

class _$GetCatalogDetails200ResponseSerializer implements PrimitiveSerializer<GetCatalogDetails200Response> {
  @override
  final Iterable<Type> types = const [GetCatalogDetails200Response, _$GetCatalogDetails200Response];

  @override
  final String wireName = r'GetCatalogDetails200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCatalogDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(R2DataCatalogCatalog),
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
    GetCatalogDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCatalogDetails200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogCatalog),
          ) as R2DataCatalogCatalog;
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
  GetCatalogDetails200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCatalogDetails200ResponseBuilder();
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

