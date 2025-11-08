//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs_v2_action.g.dart';

/// Provides information about the action performed.
///
/// Properties:
/// * [description] - A short description of the action performed.
/// * [result] - The result of the action, indicating success or failure.
/// * [time] - A timestamp indicating when the action was logged.
/// * [type] - A short string that describes the action that was performed.
@BuiltValue()
abstract class AaaAuditLogsV2Action implements Built<AaaAuditLogsV2Action, AaaAuditLogsV2ActionBuilder> {
  /// A short description of the action performed.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The result of the action, indicating success or failure.
  @BuiltValueField(wireName: r'result')
  String? get result;

  /// A timestamp indicating when the action was logged.
  @BuiltValueField(wireName: r'time')
  DateTime? get time;

  /// A short string that describes the action that was performed.
  @BuiltValueField(wireName: r'type')
  String? get type;

  AaaAuditLogsV2Action._();

  factory AaaAuditLogsV2Action([void updates(AaaAuditLogsV2ActionBuilder b)]) = _$AaaAuditLogsV2Action;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsV2ActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsV2Action> get serializer => _$AaaAuditLogsV2ActionSerializer();
}

class _$AaaAuditLogsV2ActionSerializer implements PrimitiveSerializer<AaaAuditLogsV2Action> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsV2Action, _$AaaAuditLogsV2Action];

  @override
  final String wireName = r'AaaAuditLogsV2Action';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsV2Action object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(DateTime),
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
    AaaAuditLogsV2Action object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsV2ActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.time = valueDes;
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
  AaaAuditLogsV2Action deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsV2ActionBuilder();
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

