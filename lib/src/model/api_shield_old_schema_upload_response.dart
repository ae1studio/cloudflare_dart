//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_old_public_schema.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_schema_upload_details_warnings_only.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_schema_upload_response.g.dart';

/// ApiShieldOldSchemaUploadResponse
///
/// Properties:
/// * [schema] 
/// * [uploadDetails] 
@BuiltValue()
abstract class ApiShieldOldSchemaUploadResponse implements Built<ApiShieldOldSchemaUploadResponse, ApiShieldOldSchemaUploadResponseBuilder> {
  @BuiltValueField(wireName: r'schema')
  ApiShieldOldPublicSchema get schema;

  @BuiltValueField(wireName: r'upload_details')
  ApiShieldOldSchemaUploadDetailsWarningsOnly? get uploadDetails;

  ApiShieldOldSchemaUploadResponse._();

  factory ApiShieldOldSchemaUploadResponse([void updates(ApiShieldOldSchemaUploadResponseBuilder b)]) = _$ApiShieldOldSchemaUploadResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOldSchemaUploadResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOldSchemaUploadResponse> get serializer => _$ApiShieldOldSchemaUploadResponseSerializer();
}

class _$ApiShieldOldSchemaUploadResponseSerializer implements PrimitiveSerializer<ApiShieldOldSchemaUploadResponse> {
  @override
  final Iterable<Type> types = const [ApiShieldOldSchemaUploadResponse, _$ApiShieldOldSchemaUploadResponse];

  @override
  final String wireName = r'ApiShieldOldSchemaUploadResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOldSchemaUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'schema';
    yield serializers.serialize(
      object.schema,
      specifiedType: const FullType(ApiShieldOldPublicSchema),
    );
    if (object.uploadDetails != null) {
      yield r'upload_details';
      yield serializers.serialize(
        object.uploadDetails,
        specifiedType: const FullType(ApiShieldOldSchemaUploadDetailsWarningsOnly),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOldSchemaUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOldSchemaUploadResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOldPublicSchema),
          ) as ApiShieldOldPublicSchema;
          result.schema.replace(valueDes);
          break;
        case r'upload_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOldSchemaUploadDetailsWarningsOnly),
          ) as ApiShieldOldSchemaUploadDetailsWarningsOnly;
          result.uploadDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOldSchemaUploadResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOldSchemaUploadResponseBuilder();
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

