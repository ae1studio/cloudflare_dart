//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_old_schema_upload_log_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_schema_upload_details_errors_critical.g.dart';

/// ApiShieldOldSchemaUploadDetailsErrorsCritical
///
/// Properties:
/// * [critical] - Diagnostic critical error events that occurred during processing.
/// * [errors] - Diagnostic error events that occurred during processing.
@BuiltValue()
abstract class ApiShieldOldSchemaUploadDetailsErrorsCritical implements Built<ApiShieldOldSchemaUploadDetailsErrorsCritical, ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder> {
  /// Diagnostic critical error events that occurred during processing.
  @BuiltValueField(wireName: r'critical')
  BuiltList<ApiShieldOldSchemaUploadLogEvent>? get critical;

  /// Diagnostic error events that occurred during processing.
  @BuiltValueField(wireName: r'errors')
  BuiltList<ApiShieldOldSchemaUploadLogEvent>? get errors;

  ApiShieldOldSchemaUploadDetailsErrorsCritical._();

  factory ApiShieldOldSchemaUploadDetailsErrorsCritical([void updates(ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder b)]) = _$ApiShieldOldSchemaUploadDetailsErrorsCritical;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOldSchemaUploadDetailsErrorsCritical> get serializer => _$ApiShieldOldSchemaUploadDetailsErrorsCriticalSerializer();
}

class _$ApiShieldOldSchemaUploadDetailsErrorsCriticalSerializer implements PrimitiveSerializer<ApiShieldOldSchemaUploadDetailsErrorsCritical> {
  @override
  final Iterable<Type> types = const [ApiShieldOldSchemaUploadDetailsErrorsCritical, _$ApiShieldOldSchemaUploadDetailsErrorsCritical];

  @override
  final String wireName = r'ApiShieldOldSchemaUploadDetailsErrorsCritical';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOldSchemaUploadDetailsErrorsCritical object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.critical != null) {
      yield r'critical';
      yield serializers.serialize(
        object.critical,
        specifiedType: const FullType(BuiltList, [FullType(ApiShieldOldSchemaUploadLogEvent)]),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(ApiShieldOldSchemaUploadLogEvent)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOldSchemaUploadDetailsErrorsCritical object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'critical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldOldSchemaUploadLogEvent)]),
          ) as BuiltList<ApiShieldOldSchemaUploadLogEvent>;
          result.critical.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldOldSchemaUploadLogEvent)]),
          ) as BuiltList<ApiShieldOldSchemaUploadLogEvent>;
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
  ApiShieldOldSchemaUploadDetailsErrorsCritical deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder();
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

