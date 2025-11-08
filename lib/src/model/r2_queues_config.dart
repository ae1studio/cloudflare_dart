//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_queues_config_rules_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_queues_config.g.dart';

/// R2QueuesConfig
///
/// Properties:
/// * [queueId] - Queue ID.
/// * [queueName] - Name of the queue.
/// * [rules] 
@BuiltValue()
abstract class R2QueuesConfig implements Built<R2QueuesConfig, R2QueuesConfigBuilder> {
  /// Queue ID.
  @BuiltValueField(wireName: r'queueId')
  String? get queueId;

  /// Name of the queue.
  @BuiltValueField(wireName: r'queueName')
  String? get queueName;

  @BuiltValueField(wireName: r'rules')
  BuiltList<R2QueuesConfigRulesInner>? get rules;

  R2QueuesConfig._();

  factory R2QueuesConfig([void updates(R2QueuesConfigBuilder b)]) = _$R2QueuesConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2QueuesConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2QueuesConfig> get serializer => _$R2QueuesConfigSerializer();
}

class _$R2QueuesConfigSerializer implements PrimitiveSerializer<R2QueuesConfig> {
  @override
  final Iterable<Type> types = const [R2QueuesConfig, _$R2QueuesConfig];

  @override
  final String wireName = r'R2QueuesConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2QueuesConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.queueId != null) {
      yield r'queueId';
      yield serializers.serialize(
        object.queueId,
        specifiedType: const FullType(String),
      );
    }
    if (object.queueName != null) {
      yield r'queueName';
      yield serializers.serialize(
        object.queueName,
        specifiedType: const FullType(String),
      );
    }
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(R2QueuesConfigRulesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2QueuesConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2QueuesConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'queueId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queueId = valueDes;
          break;
        case r'queueName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queueName = valueDes;
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2QueuesConfigRulesInner)]),
          ) as BuiltList<R2QueuesConfigRulesInner>;
          result.rules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2QueuesConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2QueuesConfigBuilder();
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

