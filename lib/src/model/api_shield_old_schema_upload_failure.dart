//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_schema_upload_details_errors_critical.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_schema_upload_failure.g.dart';

/// ApiShieldOldSchemaUploadFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [uploadDetails] 
@BuiltValue()
abstract class ApiShieldOldSchemaUploadFailure implements ApiShieldApiResponseCommonFailure, Built<ApiShieldOldSchemaUploadFailure, ApiShieldOldSchemaUploadFailureBuilder> {
  @BuiltValueField(wireName: r'upload_details')
  ApiShieldOldSchemaUploadDetailsErrorsCritical? get uploadDetails;

  ApiShieldOldSchemaUploadFailure._();

  factory ApiShieldOldSchemaUploadFailure([void updates(ApiShieldOldSchemaUploadFailureBuilder b)]) = _$ApiShieldOldSchemaUploadFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOldSchemaUploadFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOldSchemaUploadFailure> get serializer => _$ApiShieldOldSchemaUploadFailureSerializer();
}

class _$ApiShieldOldSchemaUploadFailureSerializer implements PrimitiveSerializer<ApiShieldOldSchemaUploadFailure> {
  @override
  final Iterable<Type> types = const [ApiShieldOldSchemaUploadFailure, _$ApiShieldOldSchemaUploadFailure];

  @override
  final String wireName = r'ApiShieldOldSchemaUploadFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOldSchemaUploadFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ApiShieldApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.uploadDetails != null) {
      yield r'upload_details';
      yield serializers.serialize(
        object.uploadDetails,
        specifiedType: const FullType(ApiShieldOldSchemaUploadDetailsErrorsCritical),
      );
    }
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
    ApiShieldOldSchemaUploadFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOldSchemaUploadFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiShieldApiResponseCommonFailureResultEnum),
          ) as ApiShieldApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'upload_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOldSchemaUploadDetailsErrorsCritical),
          ) as ApiShieldOldSchemaUploadDetailsErrorsCritical;
          result.uploadDetails.replace(valueDes);
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
  ApiShieldOldSchemaUploadFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOldSchemaUploadFailureBuilder();
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

class ApiShieldOldSchemaUploadFailureResultEnum extends EnumClass {


  static Serializer<ApiShieldOldSchemaUploadFailureResultEnum> get serializer => _$apiShieldOldSchemaUploadFailureResultSerializer;

  const ApiShieldOldSchemaUploadFailureResultEnum._(String name): super(name);

  static BuiltSet<ApiShieldOldSchemaUploadFailureResultEnum> get values => _$apiShieldOldSchemaUploadFailureResultValues;
  static ApiShieldOldSchemaUploadFailureResultEnum valueOf(String name) => _$apiShieldOldSchemaUploadFailureResultValueOf(name);
}

