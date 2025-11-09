//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_worker_tag_limit.g.dart';

/// WorkersErrorWorkerTagLimit
///
/// Properties:
/// * [code] - Code indicating that the Worker has exceeded the maximum number of tags allowed.
/// * [message] - Message explaining that the tag limit has been exceeded and suggesting to remove a tag.
@BuiltValue()
abstract class WorkersErrorWorkerTagLimit implements Built<WorkersErrorWorkerTagLimit, WorkersErrorWorkerTagLimitBuilder> {
  /// Code indicating that the Worker has exceeded the maximum number of tags allowed.
  @BuiltValueField(wireName: r'code')
  WorkersErrorWorkerTagLimitCodeEnum get code;
  // enum codeEnum {  100103,  };

  /// Message explaining that the tag limit has been exceeded and suggesting to remove a tag.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorWorkerTagLimit._();

  factory WorkersErrorWorkerTagLimit([void updates(WorkersErrorWorkerTagLimitBuilder b)]) = _$WorkersErrorWorkerTagLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorWorkerTagLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorWorkerTagLimit> get serializer => _$WorkersErrorWorkerTagLimitSerializer();
}

class _$WorkersErrorWorkerTagLimitSerializer implements PrimitiveSerializer<WorkersErrorWorkerTagLimit> {
  @override
  final Iterable<Type> types = const [WorkersErrorWorkerTagLimit, _$WorkersErrorWorkerTagLimit];

  @override
  final String wireName = r'WorkersErrorWorkerTagLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorWorkerTagLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorWorkerTagLimitCodeEnum),
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
    WorkersErrorWorkerTagLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorWorkerTagLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorWorkerTagLimitCodeEnum),
          ) as WorkersErrorWorkerTagLimitCodeEnum;
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
  WorkersErrorWorkerTagLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorWorkerTagLimitBuilder();
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

class WorkersErrorWorkerTagLimitCodeEnum extends EnumClass {

  /// Code indicating that the Worker has exceeded the maximum number of tags allowed.
  @BuiltValueEnumConst(wireNumber: 100103)
  static const WorkersErrorWorkerTagLimitCodeEnum number100103 = _$workersErrorWorkerTagLimitCodeEnum_number100103;

  static Serializer<WorkersErrorWorkerTagLimitCodeEnum> get serializer => _$workersErrorWorkerTagLimitCodeEnumSerializer;

  const WorkersErrorWorkerTagLimitCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorWorkerTagLimitCodeEnum> get values => _$workersErrorWorkerTagLimitCodeEnumValues;
  static WorkersErrorWorkerTagLimitCodeEnum valueOf(String name) => _$workersErrorWorkerTagLimitCodeEnumValueOf(name);
}

