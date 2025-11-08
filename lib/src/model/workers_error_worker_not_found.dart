//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_worker_not_found.g.dart';

/// WorkersErrorWorkerNotFound
///
/// Properties:
/// * [code] - Code indicating that the Worker does not exist.
/// * [message] - Message explaining that the Worker was not found.
@BuiltValue()
abstract class WorkersErrorWorkerNotFound implements Built<WorkersErrorWorkerNotFound, WorkersErrorWorkerNotFoundBuilder> {
  /// Code indicating that the Worker does not exist.
  @BuiltValueField(wireName: r'code')
  WorkersErrorWorkerNotFoundCodeEnum get code;
  // enum codeEnum {  10007,  };

  /// Message explaining that the Worker was not found.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorWorkerNotFound._();

  factory WorkersErrorWorkerNotFound([void updates(WorkersErrorWorkerNotFoundBuilder b)]) = _$WorkersErrorWorkerNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorWorkerNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorWorkerNotFound> get serializer => _$WorkersErrorWorkerNotFoundSerializer();
}

class _$WorkersErrorWorkerNotFoundSerializer implements PrimitiveSerializer<WorkersErrorWorkerNotFound> {
  @override
  final Iterable<Type> types = const [WorkersErrorWorkerNotFound, _$WorkersErrorWorkerNotFound];

  @override
  final String wireName = r'WorkersErrorWorkerNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorWorkerNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorWorkerNotFoundCodeEnum),
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
    WorkersErrorWorkerNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorWorkerNotFoundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorWorkerNotFoundCodeEnum),
          ) as WorkersErrorWorkerNotFoundCodeEnum;
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
  WorkersErrorWorkerNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorWorkerNotFoundBuilder();
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

class WorkersErrorWorkerNotFoundCodeEnum extends EnumClass {

  /// Code indicating that the Worker does not exist.
  @BuiltValueEnumConst(wireNumber: 10007)
  static const WorkersErrorWorkerNotFoundCodeEnum number10007 = _$workersErrorWorkerNotFoundCodeEnum_number10007;

  static Serializer<WorkersErrorWorkerNotFoundCodeEnum> get serializer => _$workersErrorWorkerNotFoundCodeSerializer;

  const WorkersErrorWorkerNotFoundCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorWorkerNotFoundCodeEnum> get values => _$workersErrorWorkerNotFoundCodeValues;
  static WorkersErrorWorkerNotFoundCodeEnum valueOf(String name) => _$workersErrorWorkerNotFoundCodeValueOf(name);
}

