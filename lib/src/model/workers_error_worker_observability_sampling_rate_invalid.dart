//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_worker_observability_sampling_rate_invalid.g.dart';

/// WorkersErrorWorkerObservabilitySamplingRateInvalid
///
/// Properties:
/// * [code] - Code indicating that an observability sampling rate is invalid.
/// * [message] - Message explaining that sampling rates must be between 0 and 1 inclusive.
@BuiltValue()
abstract class WorkersErrorWorkerObservabilitySamplingRateInvalid implements Built<WorkersErrorWorkerObservabilitySamplingRateInvalid, WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder> {
  /// Code indicating that an observability sampling rate is invalid.
  @BuiltValueField(wireName: r'code')
  WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum get code;
  // enum codeEnum {  100308,  };

  /// Message explaining that sampling rates must be between 0 and 1 inclusive.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorWorkerObservabilitySamplingRateInvalid._();

  factory WorkersErrorWorkerObservabilitySamplingRateInvalid([void updates(WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder b)]) = _$WorkersErrorWorkerObservabilitySamplingRateInvalid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorWorkerObservabilitySamplingRateInvalid> get serializer => _$WorkersErrorWorkerObservabilitySamplingRateInvalidSerializer();
}

class _$WorkersErrorWorkerObservabilitySamplingRateInvalidSerializer implements PrimitiveSerializer<WorkersErrorWorkerObservabilitySamplingRateInvalid> {
  @override
  final Iterable<Type> types = const [WorkersErrorWorkerObservabilitySamplingRateInvalid, _$WorkersErrorWorkerObservabilitySamplingRateInvalid];

  @override
  final String wireName = r'WorkersErrorWorkerObservabilitySamplingRateInvalid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorWorkerObservabilitySamplingRateInvalid object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum),
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
    WorkersErrorWorkerObservabilitySamplingRateInvalid object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum),
          ) as WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum;
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
  WorkersErrorWorkerObservabilitySamplingRateInvalid deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder();
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

class WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum extends EnumClass {

  /// Code indicating that an observability sampling rate is invalid.
  @BuiltValueEnumConst(wireNumber: 100308)
  static const WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum number100308 = _$workersErrorWorkerObservabilitySamplingRateInvalidCodeEnum_number100308;

  static Serializer<WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum> get serializer => _$workersErrorWorkerObservabilitySamplingRateInvalidCodeEnumSerializer;

  const WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum> get values => _$workersErrorWorkerObservabilitySamplingRateInvalidCodeEnumValues;
  static WorkersErrorWorkerObservabilitySamplingRateInvalidCodeEnum valueOf(String name) => _$workersErrorWorkerObservabilitySamplingRateInvalidCodeEnumValueOf(name);
}

