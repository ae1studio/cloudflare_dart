//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_bundle_schemas_status.g.dart';

/// Defines the status for Content Scanning.
///
/// Properties:
/// * [modified] - Defines the last modification date (ISO 8601) of the Content Scanning status.
/// * [value] - Defines the status of Content Scanning.
@BuiltValue()
abstract class WafProductApiBundleSchemasStatus implements Built<WafProductApiBundleSchemasStatus, WafProductApiBundleSchemasStatusBuilder> {
  /// Defines the last modification date (ISO 8601) of the Content Scanning status.
  @BuiltValueField(wireName: r'modified')
  String? get modified;

  /// Defines the status of Content Scanning.
  @BuiltValueField(wireName: r'value')
  String? get value;

  WafProductApiBundleSchemasStatus._();

  factory WafProductApiBundleSchemasStatus([void updates(WafProductApiBundleSchemasStatusBuilder b)]) = _$WafProductApiBundleSchemasStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafProductApiBundleSchemasStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleSchemasStatus> get serializer => _$WafProductApiBundleSchemasStatusSerializer();
}

class _$WafProductApiBundleSchemasStatusSerializer implements PrimitiveSerializer<WafProductApiBundleSchemasStatus> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleSchemasStatus, _$WafProductApiBundleSchemasStatus];

  @override
  final String wireName = r'WafProductApiBundleSchemasStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleSchemasStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafProductApiBundleSchemasStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiBundleSchemasStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modified = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafProductApiBundleSchemasStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafProductApiBundleSchemasStatusBuilder();
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

