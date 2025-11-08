//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_schema_info_schema_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_schema_info.g.dart';

/// ApiShieldOperationFeatureSchemaInfo
///
/// Properties:
/// * [schemaInfo] 
@BuiltValue()
abstract class ApiShieldOperationFeatureSchemaInfo implements Built<ApiShieldOperationFeatureSchemaInfo, ApiShieldOperationFeatureSchemaInfoBuilder> {
  @BuiltValueField(wireName: r'schema_info')
  ApiShieldOperationFeatureSchemaInfoSchemaInfo? get schemaInfo;

  ApiShieldOperationFeatureSchemaInfo._();

  factory ApiShieldOperationFeatureSchemaInfo([void updates(ApiShieldOperationFeatureSchemaInfoBuilder b)]) = _$ApiShieldOperationFeatureSchemaInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureSchemaInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureSchemaInfo> get serializer => _$ApiShieldOperationFeatureSchemaInfoSerializer();
}

class _$ApiShieldOperationFeatureSchemaInfoSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureSchemaInfo> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureSchemaInfo, _$ApiShieldOperationFeatureSchemaInfo];

  @override
  final String wireName = r'ApiShieldOperationFeatureSchemaInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureSchemaInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.schemaInfo != null) {
      yield r'schema_info';
      yield serializers.serialize(
        object.schemaInfo,
        specifiedType: const FullType(ApiShieldOperationFeatureSchemaInfoSchemaInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureSchemaInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureSchemaInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schema_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOperationFeatureSchemaInfoSchemaInfo),
          ) as ApiShieldOperationFeatureSchemaInfoSchemaInfo;
          result.schemaInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOperationFeatureSchemaInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureSchemaInfoBuilder();
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

