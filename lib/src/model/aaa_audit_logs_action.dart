//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs_action.g.dart';

/// AaaAuditLogsAction
///
/// Properties:
/// * [result] - A boolean that indicates if the action attempted was successful.
/// * [type] - A short string that describes the action that was performed.
@BuiltValue()
abstract class AaaAuditLogsAction implements Built<AaaAuditLogsAction, AaaAuditLogsActionBuilder> {
  /// A boolean that indicates if the action attempted was successful.
  @BuiltValueField(wireName: r'result')
  bool? get result;

  /// A short string that describes the action that was performed.
  @BuiltValueField(wireName: r'type')
  String? get type;

  AaaAuditLogsAction._();

  factory AaaAuditLogsAction([void updates(AaaAuditLogsActionBuilder b)]) = _$AaaAuditLogsAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsAction> get serializer => _$AaaAuditLogsActionSerializer();
}

class _$AaaAuditLogsActionSerializer implements PrimitiveSerializer<AaaAuditLogsAction> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsAction, _$AaaAuditLogsAction];

  @override
  final String wireName = r'AaaAuditLogsAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(bool),
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
    AaaAuditLogsAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.result = valueDes;
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
  AaaAuditLogsAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsActionBuilder();
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

