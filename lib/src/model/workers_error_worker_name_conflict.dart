//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_worker_name_conflict.g.dart';

/// WorkersErrorWorkerNameConflict
///
/// Properties:
/// * [code] - Code indicating that a Worker with this name already exists.
/// * [message] - Message explaining that the Worker name is already in use and suggesting to choose a different name.
@BuiltValue()
abstract class WorkersErrorWorkerNameConflict implements Built<WorkersErrorWorkerNameConflict, WorkersErrorWorkerNameConflictBuilder> {
  /// Code indicating that a Worker with this name already exists.
  @BuiltValueField(wireName: r'code')
  WorkersErrorWorkerNameConflictCodeEnum get code;
  // enum codeEnum {  10040,  };

  /// Message explaining that the Worker name is already in use and suggesting to choose a different name.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorWorkerNameConflict._();

  factory WorkersErrorWorkerNameConflict([void updates(WorkersErrorWorkerNameConflictBuilder b)]) = _$WorkersErrorWorkerNameConflict;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorWorkerNameConflictBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorWorkerNameConflict> get serializer => _$WorkersErrorWorkerNameConflictSerializer();
}

class _$WorkersErrorWorkerNameConflictSerializer implements PrimitiveSerializer<WorkersErrorWorkerNameConflict> {
  @override
  final Iterable<Type> types = const [WorkersErrorWorkerNameConflict, _$WorkersErrorWorkerNameConflict];

  @override
  final String wireName = r'WorkersErrorWorkerNameConflict';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorWorkerNameConflict object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorWorkerNameConflictCodeEnum),
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
    WorkersErrorWorkerNameConflict object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorWorkerNameConflictBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorWorkerNameConflictCodeEnum),
          ) as WorkersErrorWorkerNameConflictCodeEnum;
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
  WorkersErrorWorkerNameConflict deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorWorkerNameConflictBuilder();
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

class WorkersErrorWorkerNameConflictCodeEnum extends EnumClass {

  /// Code indicating that a Worker with this name already exists.
  @BuiltValueEnumConst(wireNumber: 10040)
  static const WorkersErrorWorkerNameConflictCodeEnum number10040 = _$workersErrorWorkerNameConflictCodeEnum_number10040;

  static Serializer<WorkersErrorWorkerNameConflictCodeEnum> get serializer => _$workersErrorWorkerNameConflictCodeEnumSerializer;

  const WorkersErrorWorkerNameConflictCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorWorkerNameConflictCodeEnum> get values => _$workersErrorWorkerNameConflictCodeEnumValues;
  static WorkersErrorWorkerNameConflictCodeEnum valueOf(String name) => _$workersErrorWorkerNameConflictCodeEnumValueOf(name);
}

