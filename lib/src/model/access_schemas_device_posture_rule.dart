//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_device_posture_check.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_device_posture_rule.g.dart';

/// AccessSchemasDevicePostureRule
///
/// Properties:
/// * [check] 
/// * [data] 
/// * [description] 
/// * [error] 
/// * [id] 
/// * [ruleName] 
/// * [success] 
/// * [timestamp] 
/// * [type] 
@BuiltValue()
abstract class AccessSchemasDevicePostureRule implements Built<AccessSchemasDevicePostureRule, AccessSchemasDevicePostureRuleBuilder> {
  @BuiltValueField(wireName: r'check')
  AccessDevicePostureCheck? get check;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'rule_name')
  String? get ruleName;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  @BuiltValueField(wireName: r'type')
  String? get type;

  AccessSchemasDevicePostureRule._();

  factory AccessSchemasDevicePostureRule([void updates(AccessSchemasDevicePostureRuleBuilder b)]) = _$AccessSchemasDevicePostureRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasDevicePostureRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasDevicePostureRule> get serializer => _$AccessSchemasDevicePostureRuleSerializer();
}

class _$AccessSchemasDevicePostureRuleSerializer implements PrimitiveSerializer<AccessSchemasDevicePostureRule> {
  @override
  final Iterable<Type> types = const [AccessSchemasDevicePostureRule, _$AccessSchemasDevicePostureRule];

  @override
  final String wireName = r'AccessSchemasDevicePostureRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasDevicePostureRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.check != null) {
      yield r'check';
      yield serializers.serialize(
        object.check,
        specifiedType: const FullType(AccessDevicePostureCheck),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ruleName != null) {
      yield r'rule_name';
      yield serializers.serialize(
        object.ruleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
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
    AccessSchemasDevicePostureRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasDevicePostureRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessDevicePostureCheck),
          ) as AccessDevicePostureCheck;
          result.check.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'rule_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleName = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
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
  AccessSchemasDevicePostureRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasDevicePostureRuleBuilder();
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

