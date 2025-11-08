//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_worker_name_preview_length_limit.g.dart';

/// WorkersErrorWorkerNamePreviewLengthLimit
///
/// Properties:
/// * [code] - Code indicating that the Worker name is too long to be used with previews enabled.
/// * [message] - Message explaining that Worker names with previews enabled cannot exceed 54 characters.
@BuiltValue()
abstract class WorkersErrorWorkerNamePreviewLengthLimit implements Built<WorkersErrorWorkerNamePreviewLengthLimit, WorkersErrorWorkerNamePreviewLengthLimitBuilder> {
  /// Code indicating that the Worker name is too long to be used with previews enabled.
  @BuiltValueField(wireName: r'code')
  WorkersErrorWorkerNamePreviewLengthLimitCodeEnum get code;
  // enum codeEnum {  100315,  };

  /// Message explaining that Worker names with previews enabled cannot exceed 54 characters.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorWorkerNamePreviewLengthLimit._();

  factory WorkersErrorWorkerNamePreviewLengthLimit([void updates(WorkersErrorWorkerNamePreviewLengthLimitBuilder b)]) = _$WorkersErrorWorkerNamePreviewLengthLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorWorkerNamePreviewLengthLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorWorkerNamePreviewLengthLimit> get serializer => _$WorkersErrorWorkerNamePreviewLengthLimitSerializer();
}

class _$WorkersErrorWorkerNamePreviewLengthLimitSerializer implements PrimitiveSerializer<WorkersErrorWorkerNamePreviewLengthLimit> {
  @override
  final Iterable<Type> types = const [WorkersErrorWorkerNamePreviewLengthLimit, _$WorkersErrorWorkerNamePreviewLengthLimit];

  @override
  final String wireName = r'WorkersErrorWorkerNamePreviewLengthLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorWorkerNamePreviewLengthLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorWorkerNamePreviewLengthLimitCodeEnum),
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
    WorkersErrorWorkerNamePreviewLengthLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorWorkerNamePreviewLengthLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorWorkerNamePreviewLengthLimitCodeEnum),
          ) as WorkersErrorWorkerNamePreviewLengthLimitCodeEnum;
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
  WorkersErrorWorkerNamePreviewLengthLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorWorkerNamePreviewLengthLimitBuilder();
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

class WorkersErrorWorkerNamePreviewLengthLimitCodeEnum extends EnumClass {

  /// Code indicating that the Worker name is too long to be used with previews enabled.
  @BuiltValueEnumConst(wireNumber: 100315)
  static const WorkersErrorWorkerNamePreviewLengthLimitCodeEnum number100315 = _$workersErrorWorkerNamePreviewLengthLimitCodeEnum_number100315;

  static Serializer<WorkersErrorWorkerNamePreviewLengthLimitCodeEnum> get serializer => _$workersErrorWorkerNamePreviewLengthLimitCodeSerializer;

  const WorkersErrorWorkerNamePreviewLengthLimitCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorWorkerNamePreviewLengthLimitCodeEnum> get values => _$workersErrorWorkerNamePreviewLengthLimitCodeValues;
  static WorkersErrorWorkerNamePreviewLengthLimitCodeEnum valueOf(String name) => _$workersErrorWorkerNamePreviewLengthLimitCodeValueOf(name);
}

