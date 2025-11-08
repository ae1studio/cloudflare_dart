//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs_owner.g.dart';

/// AaaAuditLogsOwner
///
/// Properties:
/// * [id] - Identifier
@BuiltValue()
abstract class AaaAuditLogsOwner implements Built<AaaAuditLogsOwner, AaaAuditLogsOwnerBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  AaaAuditLogsOwner._();

  factory AaaAuditLogsOwner([void updates(AaaAuditLogsOwnerBuilder b)]) = _$AaaAuditLogsOwner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsOwnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsOwner> get serializer => _$AaaAuditLogsOwnerSerializer();
}

class _$AaaAuditLogsOwnerSerializer implements PrimitiveSerializer<AaaAuditLogsOwner> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsOwner, _$AaaAuditLogsOwner];

  @override
  final String wireName = r'AaaAuditLogsOwner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaAuditLogsOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsOwnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaAuditLogsOwner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsOwnerBuilder();
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

