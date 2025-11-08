//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs_resource.g.dart';

/// AaaAuditLogsResource
///
/// Properties:
/// * [id] - An identifier for the resource that was affected by the action.
/// * [type] - A short string that describes the resource that was affected by the action.
@BuiltValue()
abstract class AaaAuditLogsResource implements Built<AaaAuditLogsResource, AaaAuditLogsResourceBuilder> {
  /// An identifier for the resource that was affected by the action.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// A short string that describes the resource that was affected by the action.
  @BuiltValueField(wireName: r'type')
  String? get type;

  AaaAuditLogsResource._();

  factory AaaAuditLogsResource([void updates(AaaAuditLogsResourceBuilder b)]) = _$AaaAuditLogsResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsResource> get serializer => _$AaaAuditLogsResourceSerializer();
}

class _$AaaAuditLogsResourceSerializer implements PrimitiveSerializer<AaaAuditLogsResource> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsResource, _$AaaAuditLogsResource];

  @override
  final String wireName = r'AaaAuditLogsResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
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
    AaaAuditLogsResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsResourceBuilder result,
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
  AaaAuditLogsResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsResourceBuilder();
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

