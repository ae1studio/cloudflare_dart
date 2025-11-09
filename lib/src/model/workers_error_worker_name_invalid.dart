//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_worker_name_invalid.g.dart';

/// WorkersErrorWorkerNameInvalid
///
/// Properties:
/// * [code] - Code indicating that the Worker name is invalid.
/// * [message] - Message explaining why the Worker name is invalid.
@BuiltValue()
abstract class WorkersErrorWorkerNameInvalid implements Built<WorkersErrorWorkerNameInvalid, WorkersErrorWorkerNameInvalidBuilder> {
  /// Code indicating that the Worker name is invalid.
  @BuiltValueField(wireName: r'code')
  WorkersErrorWorkerNameInvalidCodeEnum get code;
  // enum codeEnum {  10016,  };

  /// Message explaining why the Worker name is invalid.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorWorkerNameInvalid._();

  factory WorkersErrorWorkerNameInvalid([void updates(WorkersErrorWorkerNameInvalidBuilder b)]) = _$WorkersErrorWorkerNameInvalid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorWorkerNameInvalidBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorWorkerNameInvalid> get serializer => _$WorkersErrorWorkerNameInvalidSerializer();
}

class _$WorkersErrorWorkerNameInvalidSerializer implements PrimitiveSerializer<WorkersErrorWorkerNameInvalid> {
  @override
  final Iterable<Type> types = const [WorkersErrorWorkerNameInvalid, _$WorkersErrorWorkerNameInvalid];

  @override
  final String wireName = r'WorkersErrorWorkerNameInvalid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorWorkerNameInvalid object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorWorkerNameInvalidCodeEnum),
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
    WorkersErrorWorkerNameInvalid object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorWorkerNameInvalidBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorWorkerNameInvalidCodeEnum),
          ) as WorkersErrorWorkerNameInvalidCodeEnum;
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
  WorkersErrorWorkerNameInvalid deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorWorkerNameInvalidBuilder();
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

class WorkersErrorWorkerNameInvalidCodeEnum extends EnumClass {

  /// Code indicating that the Worker name is invalid.
  @BuiltValueEnumConst(wireNumber: 10016)
  static const WorkersErrorWorkerNameInvalidCodeEnum number10016 = _$workersErrorWorkerNameInvalidCodeEnum_number10016;

  static Serializer<WorkersErrorWorkerNameInvalidCodeEnum> get serializer => _$workersErrorWorkerNameInvalidCodeEnumSerializer;

  const WorkersErrorWorkerNameInvalidCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorWorkerNameInvalidCodeEnum> get values => _$workersErrorWorkerNameInvalidCodeEnumValues;
  static WorkersErrorWorkerNameInvalidCodeEnum valueOf(String name) => _$workersErrorWorkerNameInvalidCodeEnumValueOf(name);
}

