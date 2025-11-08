//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_worker_tag_invalid.g.dart';

/// WorkersErrorWorkerTagInvalid
///
/// Properties:
/// * [code] - Code indicating that the Worker has a tag containing invalid characters.
/// * [message] - Message explaining that tags cannot contain certain characters like comma or ampersand.
@BuiltValue()
abstract class WorkersErrorWorkerTagInvalid implements Built<WorkersErrorWorkerTagInvalid, WorkersErrorWorkerTagInvalidBuilder> {
  /// Code indicating that the Worker has a tag containing invalid characters.
  @BuiltValueField(wireName: r'code')
  WorkersErrorWorkerTagInvalidCodeEnum get code;
  // enum codeEnum {  100134,  };

  /// Message explaining that tags cannot contain certain characters like comma or ampersand.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorWorkerTagInvalid._();

  factory WorkersErrorWorkerTagInvalid([void updates(WorkersErrorWorkerTagInvalidBuilder b)]) = _$WorkersErrorWorkerTagInvalid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorWorkerTagInvalidBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorWorkerTagInvalid> get serializer => _$WorkersErrorWorkerTagInvalidSerializer();
}

class _$WorkersErrorWorkerTagInvalidSerializer implements PrimitiveSerializer<WorkersErrorWorkerTagInvalid> {
  @override
  final Iterable<Type> types = const [WorkersErrorWorkerTagInvalid, _$WorkersErrorWorkerTagInvalid];

  @override
  final String wireName = r'WorkersErrorWorkerTagInvalid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorWorkerTagInvalid object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorWorkerTagInvalidCodeEnum),
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
    WorkersErrorWorkerTagInvalid object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorWorkerTagInvalidBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorWorkerTagInvalidCodeEnum),
          ) as WorkersErrorWorkerTagInvalidCodeEnum;
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
  WorkersErrorWorkerTagInvalid deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorWorkerTagInvalidBuilder();
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

class WorkersErrorWorkerTagInvalidCodeEnum extends EnumClass {

  /// Code indicating that the Worker has a tag containing invalid characters.
  @BuiltValueEnumConst(wireNumber: 100134)
  static const WorkersErrorWorkerTagInvalidCodeEnum number100134 = _$workersErrorWorkerTagInvalidCodeEnum_number100134;

  static Serializer<WorkersErrorWorkerTagInvalidCodeEnum> get serializer => _$workersErrorWorkerTagInvalidCodeSerializer;

  const WorkersErrorWorkerTagInvalidCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorWorkerTagInvalidCodeEnum> get values => _$workersErrorWorkerTagInvalidCodeValues;
  static WorkersErrorWorkerTagInvalidCodeEnum valueOf(String name) => _$workersErrorWorkerTagInvalidCodeValueOf(name);
}

