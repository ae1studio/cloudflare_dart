//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_schema_issue_notification_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_issue_notification.g.dart';

/// ApiShieldSchemaIssueNotification
///
/// Properties:
/// * [code] - A unique error code that describes the kind of issue with the schema
/// * [message] - A short text explaining the issue with the schema
/// * [source_] 
@BuiltValue()
abstract class ApiShieldSchemaIssueNotification implements Built<ApiShieldSchemaIssueNotification, ApiShieldSchemaIssueNotificationBuilder> {
  /// A unique error code that describes the kind of issue with the schema
  @BuiltValueField(wireName: r'code')
  int get code;

  /// A short text explaining the issue with the schema
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'source')
  ApiShieldSchemaIssueNotificationSource? get source_;

  ApiShieldSchemaIssueNotification._();

  factory ApiShieldSchemaIssueNotification([void updates(ApiShieldSchemaIssueNotificationBuilder b)]) = _$ApiShieldSchemaIssueNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaIssueNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaIssueNotification> get serializer => _$ApiShieldSchemaIssueNotificationSerializer();
}

class _$ApiShieldSchemaIssueNotificationSerializer implements PrimitiveSerializer<ApiShieldSchemaIssueNotification> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaIssueNotification, _$ApiShieldSchemaIssueNotification];

  @override
  final String wireName = r'ApiShieldSchemaIssueNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaIssueNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType.nullable(ApiShieldSchemaIssueNotificationSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSchemaIssueNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaIssueNotificationBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiShieldSchemaIssueNotificationSource),
          ) as ApiShieldSchemaIssueNotificationSource?;
          if (valueDes == null) continue;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldSchemaIssueNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaIssueNotificationBuilder();
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

