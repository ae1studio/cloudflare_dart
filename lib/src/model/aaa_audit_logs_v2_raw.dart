//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs_v2_raw.g.dart';

/// Provides raw information about the request and response.
///
/// Properties:
/// * [cfRayId] - The Cloudflare Ray ID for the request.
/// * [method] - The HTTP method of the request.
/// * [statusCode] - The HTTP response status code returned by the API.
/// * [uri] - The URI of the request.
/// * [userAgent] - The client's user agent string sent with the request.
@BuiltValue()
abstract class AaaAuditLogsV2Raw implements Built<AaaAuditLogsV2Raw, AaaAuditLogsV2RawBuilder> {
  /// The Cloudflare Ray ID for the request.
  @BuiltValueField(wireName: r'cf_ray_id')
  String? get cfRayId;

  /// The HTTP method of the request.
  @BuiltValueField(wireName: r'method')
  String? get method;

  /// The HTTP response status code returned by the API.
  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  /// The URI of the request.
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  /// The client's user agent string sent with the request.
  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  AaaAuditLogsV2Raw._();

  factory AaaAuditLogsV2Raw([void updates(AaaAuditLogsV2RawBuilder b)]) = _$AaaAuditLogsV2Raw;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsV2RawBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsV2Raw> get serializer => _$AaaAuditLogsV2RawSerializer();
}

class _$AaaAuditLogsV2RawSerializer implements PrimitiveSerializer<AaaAuditLogsV2Raw> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsV2Raw, _$AaaAuditLogsV2Raw];

  @override
  final String wireName = r'AaaAuditLogsV2Raw';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsV2Raw object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cfRayId != null) {
      yield r'cf_ray_id';
      yield serializers.serialize(
        object.cfRayId,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.uri != null) {
      yield r'uri';
      yield serializers.serialize(
        object.uri,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaAuditLogsV2Raw object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsV2RawBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cf_ray_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cfRayId = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaAuditLogsV2Raw deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsV2RawBuilder();
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

