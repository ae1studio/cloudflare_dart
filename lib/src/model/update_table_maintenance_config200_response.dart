//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_maintenance_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_single.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_messages_inner.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_table_maintenance_config200_response.g.dart';

/// UpdateTableMaintenanceConfig200Response
///
/// Properties:
/// * [errors] - Contains errors if the API call was unsuccessful.
/// * [messages] - Contains informational messages.
/// * [success] - Indicates whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class UpdateTableMaintenanceConfig200Response implements R2DataCatalogApiResponseSingle, Built<UpdateTableMaintenanceConfig200Response, UpdateTableMaintenanceConfig200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  R2DataCatalogTableMaintenanceConfig? get result;

  UpdateTableMaintenanceConfig200Response._();

  factory UpdateTableMaintenanceConfig200Response([void updates(UpdateTableMaintenanceConfig200ResponseBuilder b)]) = _$UpdateTableMaintenanceConfig200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateTableMaintenanceConfig200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateTableMaintenanceConfig200Response> get serializer => _$UpdateTableMaintenanceConfig200ResponseSerializer();
}

class _$UpdateTableMaintenanceConfig200ResponseSerializer implements PrimitiveSerializer<UpdateTableMaintenanceConfig200Response> {
  @override
  final Iterable<Type> types = const [UpdateTableMaintenanceConfig200Response, _$UpdateTableMaintenanceConfig200Response];

  @override
  final String wireName = r'UpdateTableMaintenanceConfig200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateTableMaintenanceConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(R2DataCatalogTableMaintenanceConfig),
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
    UpdateTableMaintenanceConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateTableMaintenanceConfig200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogTableMaintenanceConfig),
          ) as R2DataCatalogTableMaintenanceConfig;
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
  UpdateTableMaintenanceConfig200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateTableMaintenanceConfig200ResponseBuilder();
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

