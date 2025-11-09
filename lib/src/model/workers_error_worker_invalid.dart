//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_worker_invalid.g.dart';

/// WorkersErrorWorkerInvalid
///
/// Properties:
/// * [code] - Code indicating that the Worker request contains invalid data.
/// * [message] - Message explaining why the Worker request is invalid, such as malformed JSON.
@BuiltValue()
abstract class WorkersErrorWorkerInvalid implements Built<WorkersErrorWorkerInvalid, WorkersErrorWorkerInvalidBuilder> {
  /// Code indicating that the Worker request contains invalid data.
  @BuiltValueField(wireName: r'code')
  WorkersErrorWorkerInvalidCodeEnum get code;
  // enum codeEnum {  10021,  };

  /// Message explaining why the Worker request is invalid, such as malformed JSON.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorWorkerInvalid._();

  factory WorkersErrorWorkerInvalid([void updates(WorkersErrorWorkerInvalidBuilder b)]) = _$WorkersErrorWorkerInvalid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorWorkerInvalidBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorWorkerInvalid> get serializer => _$WorkersErrorWorkerInvalidSerializer();
}

class _$WorkersErrorWorkerInvalidSerializer implements PrimitiveSerializer<WorkersErrorWorkerInvalid> {
  @override
  final Iterable<Type> types = const [WorkersErrorWorkerInvalid, _$WorkersErrorWorkerInvalid];

  @override
  final String wireName = r'WorkersErrorWorkerInvalid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorWorkerInvalid object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorWorkerInvalidCodeEnum),
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
    WorkersErrorWorkerInvalid object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorWorkerInvalidBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorWorkerInvalidCodeEnum),
          ) as WorkersErrorWorkerInvalidCodeEnum;
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
  WorkersErrorWorkerInvalid deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorWorkerInvalidBuilder();
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

class WorkersErrorWorkerInvalidCodeEnum extends EnumClass {

  /// Code indicating that the Worker request contains invalid data.
  @BuiltValueEnumConst(wireNumber: 10021)
  static const WorkersErrorWorkerInvalidCodeEnum number10021 = _$workersErrorWorkerInvalidCodeEnum_number10021;

  static Serializer<WorkersErrorWorkerInvalidCodeEnum> get serializer => _$workersErrorWorkerInvalidCodeEnumSerializer;

  const WorkersErrorWorkerInvalidCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorWorkerInvalidCodeEnum> get values => _$workersErrorWorkerInvalidCodeEnumValues;
  static WorkersErrorWorkerInvalidCodeEnum valueOf(String name) => _$workersErrorWorkerInvalidCodeEnumValueOf(name);
}

