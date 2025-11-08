//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_schema_upload_log_event.g.dart';

/// ApiShieldOldSchemaUploadLogEvent
///
/// Properties:
/// * [code] - Code that identifies the event that occurred.
/// * [locations] - JSONPath location(s) in the schema where these events were encountered.  See [https://goessner.net/articles/JsonPath/](https://goessner.net/articles/JsonPath/) for JSONPath specification.
/// * [message] - Diagnostic message that describes the event.
@BuiltValue()
abstract class ApiShieldOldSchemaUploadLogEvent implements Built<ApiShieldOldSchemaUploadLogEvent, ApiShieldOldSchemaUploadLogEventBuilder> {
  /// Code that identifies the event that occurred.
  @BuiltValueField(wireName: r'code')
  int get code;

  /// JSONPath location(s) in the schema where these events were encountered.  See [https://goessner.net/articles/JsonPath/](https://goessner.net/articles/JsonPath/) for JSONPath specification.
  @BuiltValueField(wireName: r'locations')
  BuiltList<String>? get locations;

  /// Diagnostic message that describes the event.
  @BuiltValueField(wireName: r'message')
  String? get message;

  ApiShieldOldSchemaUploadLogEvent._();

  factory ApiShieldOldSchemaUploadLogEvent([void updates(ApiShieldOldSchemaUploadLogEventBuilder b)]) = _$ApiShieldOldSchemaUploadLogEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOldSchemaUploadLogEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOldSchemaUploadLogEvent> get serializer => _$ApiShieldOldSchemaUploadLogEventSerializer();
}

class _$ApiShieldOldSchemaUploadLogEventSerializer implements PrimitiveSerializer<ApiShieldOldSchemaUploadLogEvent> {
  @override
  final Iterable<Type> types = const [ApiShieldOldSchemaUploadLogEvent, _$ApiShieldOldSchemaUploadLogEvent];

  @override
  final String wireName = r'ApiShieldOldSchemaUploadLogEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOldSchemaUploadLogEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(int),
    );
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOldSchemaUploadLogEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOldSchemaUploadLogEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.locations.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOldSchemaUploadLogEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOldSchemaUploadLogEventBuilder();
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

