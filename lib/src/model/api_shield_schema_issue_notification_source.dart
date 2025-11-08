//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_issue_notification_source.g.dart';

/// ApiShieldSchemaIssueNotificationSource
///
/// Properties:
/// * [locations] - A list of JSON path expression(s) that describe the location(s) of the issue within the provided resource. See [https://goessner.net/articles/JsonPath/](https://goessner.net/articles/JsonPath/) for JSONPath specification.
@BuiltValue()
abstract class ApiShieldSchemaIssueNotificationSource implements Built<ApiShieldSchemaIssueNotificationSource, ApiShieldSchemaIssueNotificationSourceBuilder> {
  /// A list of JSON path expression(s) that describe the location(s) of the issue within the provided resource. See [https://goessner.net/articles/JsonPath/](https://goessner.net/articles/JsonPath/) for JSONPath specification.
  @BuiltValueField(wireName: r'locations')
  BuiltList<String>? get locations;

  ApiShieldSchemaIssueNotificationSource._();

  factory ApiShieldSchemaIssueNotificationSource([void updates(ApiShieldSchemaIssueNotificationSourceBuilder b)]) = _$ApiShieldSchemaIssueNotificationSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaIssueNotificationSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaIssueNotificationSource> get serializer => _$ApiShieldSchemaIssueNotificationSourceSerializer();
}

class _$ApiShieldSchemaIssueNotificationSourceSerializer implements PrimitiveSerializer<ApiShieldSchemaIssueNotificationSource> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaIssueNotificationSource, _$ApiShieldSchemaIssueNotificationSource];

  @override
  final String wireName = r'ApiShieldSchemaIssueNotificationSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaIssueNotificationSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSchemaIssueNotificationSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaIssueNotificationSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.locations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldSchemaIssueNotificationSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaIssueNotificationSourceBuilder();
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

