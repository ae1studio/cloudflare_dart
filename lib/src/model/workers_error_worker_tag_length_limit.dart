//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_worker_tag_length_limit.g.dart';

/// WorkersErrorWorkerTagLengthLimit
///
/// Properties:
/// * [code] - Code indicating that the Worker has a tag that exceeds the maximum tag length.
/// * [message] - Message explaining why the tag is too long, including the maximum tag length.
@BuiltValue()
abstract class WorkersErrorWorkerTagLengthLimit implements Built<WorkersErrorWorkerTagLengthLimit, WorkersErrorWorkerTagLengthLimitBuilder> {
  /// Code indicating that the Worker has a tag that exceeds the maximum tag length.
  @BuiltValueField(wireName: r'code')
  WorkersErrorWorkerTagLengthLimitCodeEnum get code;
  // enum codeEnum {  100102,  };

  /// Message explaining why the tag is too long, including the maximum tag length.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorWorkerTagLengthLimit._();

  factory WorkersErrorWorkerTagLengthLimit([void updates(WorkersErrorWorkerTagLengthLimitBuilder b)]) = _$WorkersErrorWorkerTagLengthLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorWorkerTagLengthLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorWorkerTagLengthLimit> get serializer => _$WorkersErrorWorkerTagLengthLimitSerializer();
}

class _$WorkersErrorWorkerTagLengthLimitSerializer implements PrimitiveSerializer<WorkersErrorWorkerTagLengthLimit> {
  @override
  final Iterable<Type> types = const [WorkersErrorWorkerTagLengthLimit, _$WorkersErrorWorkerTagLengthLimit];

  @override
  final String wireName = r'WorkersErrorWorkerTagLengthLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorWorkerTagLengthLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorWorkerTagLengthLimitCodeEnum),
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
    WorkersErrorWorkerTagLengthLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorWorkerTagLengthLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorWorkerTagLengthLimitCodeEnum),
          ) as WorkersErrorWorkerTagLengthLimitCodeEnum;
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
  WorkersErrorWorkerTagLengthLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorWorkerTagLengthLimitBuilder();
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

class WorkersErrorWorkerTagLengthLimitCodeEnum extends EnumClass {

  /// Code indicating that the Worker has a tag that exceeds the maximum tag length.
  @BuiltValueEnumConst(wireNumber: 100102)
  static const WorkersErrorWorkerTagLengthLimitCodeEnum number100102 = _$workersErrorWorkerTagLengthLimitCodeEnum_number100102;

  static Serializer<WorkersErrorWorkerTagLengthLimitCodeEnum> get serializer => _$workersErrorWorkerTagLengthLimitCodeEnumSerializer;

  const WorkersErrorWorkerTagLengthLimitCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorWorkerTagLengthLimitCodeEnum> get values => _$workersErrorWorkerTagLengthLimitCodeEnumValues;
  static WorkersErrorWorkerTagLengthLimitCodeEnum valueOf(String name) => _$workersErrorWorkerTagLengthLimitCodeEnumValueOf(name);
}

