//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_worker_limit.g.dart';

/// WorkersErrorWorkerLimit
///
/// Properties:
/// * [code] - Code indicating that the account has exceeded the maximum number of Workers allowed.
/// * [message] - Message explaining that the Worker limit has been exceeded and providing guidance.
@BuiltValue()
abstract class WorkersErrorWorkerLimit implements Built<WorkersErrorWorkerLimit, WorkersErrorWorkerLimitBuilder> {
  /// Code indicating that the account has exceeded the maximum number of Workers allowed.
  @BuiltValueField(wireName: r'code')
  WorkersErrorWorkerLimitCodeEnum get code;
  // enum codeEnum {  10037,  };

  /// Message explaining that the Worker limit has been exceeded and providing guidance.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorWorkerLimit._();

  factory WorkersErrorWorkerLimit([void updates(WorkersErrorWorkerLimitBuilder b)]) = _$WorkersErrorWorkerLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorWorkerLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorWorkerLimit> get serializer => _$WorkersErrorWorkerLimitSerializer();
}

class _$WorkersErrorWorkerLimitSerializer implements PrimitiveSerializer<WorkersErrorWorkerLimit> {
  @override
  final Iterable<Type> types = const [WorkersErrorWorkerLimit, _$WorkersErrorWorkerLimit];

  @override
  final String wireName = r'WorkersErrorWorkerLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorWorkerLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorWorkerLimitCodeEnum),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersErrorWorkerLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorWorkerLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorWorkerLimitCodeEnum),
          ) as WorkersErrorWorkerLimitCodeEnum;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersErrorWorkerLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorWorkerLimitBuilder();
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

class WorkersErrorWorkerLimitCodeEnum extends EnumClass {

  /// Code indicating that the account has exceeded the maximum number of Workers allowed.
  @BuiltValueEnumConst(wireNumber: 10037)
  static const WorkersErrorWorkerLimitCodeEnum number10037 = _$workersErrorWorkerLimitCodeEnum_number10037;

  static Serializer<WorkersErrorWorkerLimitCodeEnum> get serializer => _$workersErrorWorkerLimitCodeSerializer;

  const WorkersErrorWorkerLimitCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorWorkerLimitCodeEnum> get values => _$workersErrorWorkerLimitCodeValues;
  static WorkersErrorWorkerLimitCodeEnum valueOf(String name) => _$workersErrorWorkerLimitCodeValueOf(name);
}

