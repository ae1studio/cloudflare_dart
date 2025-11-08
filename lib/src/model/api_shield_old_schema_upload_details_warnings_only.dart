//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_old_schema_upload_log_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_schema_upload_details_warnings_only.g.dart';

/// ApiShieldOldSchemaUploadDetailsWarningsOnly
///
/// Properties:
/// * [warnings] - Diagnostic warning events that occurred during processing. These events are non-critical errors found within the schema.
@BuiltValue()
abstract class ApiShieldOldSchemaUploadDetailsWarningsOnly implements Built<ApiShieldOldSchemaUploadDetailsWarningsOnly, ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder> {
  /// Diagnostic warning events that occurred during processing. These events are non-critical errors found within the schema.
  @BuiltValueField(wireName: r'warnings')
  BuiltList<ApiShieldOldSchemaUploadLogEvent>? get warnings;

  ApiShieldOldSchemaUploadDetailsWarningsOnly._();

  factory ApiShieldOldSchemaUploadDetailsWarningsOnly([void updates(ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder b)]) = _$ApiShieldOldSchemaUploadDetailsWarningsOnly;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOldSchemaUploadDetailsWarningsOnly> get serializer => _$ApiShieldOldSchemaUploadDetailsWarningsOnlySerializer();
}

class _$ApiShieldOldSchemaUploadDetailsWarningsOnlySerializer implements PrimitiveSerializer<ApiShieldOldSchemaUploadDetailsWarningsOnly> {
  @override
  final Iterable<Type> types = const [ApiShieldOldSchemaUploadDetailsWarningsOnly, _$ApiShieldOldSchemaUploadDetailsWarningsOnly];

  @override
  final String wireName = r'ApiShieldOldSchemaUploadDetailsWarningsOnly';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOldSchemaUploadDetailsWarningsOnly object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(ApiShieldOldSchemaUploadLogEvent)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOldSchemaUploadDetailsWarningsOnly object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldOldSchemaUploadLogEvent)]),
          ) as BuiltList<ApiShieldOldSchemaUploadLogEvent>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOldSchemaUploadDetailsWarningsOnly deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder();
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

