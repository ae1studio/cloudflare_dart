//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs_v2_resource.g.dart';

/// Provides details about the affected resource.
///
/// Properties:
/// * [id] - The unique identifier for the affected resource.
/// * [product] - The Cloudflare product associated with the resource.
/// * [request] 
/// * [response] 
/// * [scope] - The scope of the resource.
/// * [type] - The type of the resource.
@BuiltValue()
abstract class AaaAuditLogsV2Resource implements Built<AaaAuditLogsV2Resource, AaaAuditLogsV2ResourceBuilder> {
  /// The unique identifier for the affected resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The Cloudflare product associated with the resource.
  @BuiltValueField(wireName: r'product')
  String? get product;

  @BuiltValueField(wireName: r'request')
  JsonObject? get request;

  @BuiltValueField(wireName: r'response')
  JsonObject? get response;

  /// The scope of the resource.
  @BuiltValueField(wireName: r'scope')
  JsonObject? get scope;

  /// The type of the resource.
  @BuiltValueField(wireName: r'type')
  String? get type;

  AaaAuditLogsV2Resource._();

  factory AaaAuditLogsV2Resource([void updates(AaaAuditLogsV2ResourceBuilder b)]) = _$AaaAuditLogsV2Resource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsV2ResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsV2Resource> get serializer => _$AaaAuditLogsV2ResourceSerializer();
}

class _$AaaAuditLogsV2ResourceSerializer implements PrimitiveSerializer<AaaAuditLogsV2Resource> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsV2Resource, _$AaaAuditLogsV2Resource];

  @override
  final String wireName = r'AaaAuditLogsV2Resource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsV2Resource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.product != null) {
      yield r'product';
      yield serializers.serialize(
        object.product,
        specifiedType: const FullType(String),
      );
    }
    if (object.request != null) {
      yield r'request';
      yield serializers.serialize(
        object.request,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaAuditLogsV2Resource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsV2ResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
          break;
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.request = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.response = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.scope = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaAuditLogsV2Resource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsV2ResourceBuilder();
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

