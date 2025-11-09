//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_worker_name_subdomain_length_limit.g.dart';

/// WorkersErrorWorkerNameSubdomainLengthLimit
///
/// Properties:
/// * [code] - Code indicating that the Worker name is too long to be used as a subdomain.
/// * [message] - Message explaining that the Worker name exceeds the 63 character limit for subdomains.
@BuiltValue()
abstract class WorkersErrorWorkerNameSubdomainLengthLimit implements Built<WorkersErrorWorkerNameSubdomainLengthLimit, WorkersErrorWorkerNameSubdomainLengthLimitBuilder> {
  /// Code indicating that the Worker name is too long to be used as a subdomain.
  @BuiltValueField(wireName: r'code')
  WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum get code;
  // enum codeEnum {  100132,  };

  /// Message explaining that the Worker name exceeds the 63 character limit for subdomains.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorWorkerNameSubdomainLengthLimit._();

  factory WorkersErrorWorkerNameSubdomainLengthLimit([void updates(WorkersErrorWorkerNameSubdomainLengthLimitBuilder b)]) = _$WorkersErrorWorkerNameSubdomainLengthLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorWorkerNameSubdomainLengthLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorWorkerNameSubdomainLengthLimit> get serializer => _$WorkersErrorWorkerNameSubdomainLengthLimitSerializer();
}

class _$WorkersErrorWorkerNameSubdomainLengthLimitSerializer implements PrimitiveSerializer<WorkersErrorWorkerNameSubdomainLengthLimit> {
  @override
  final Iterable<Type> types = const [WorkersErrorWorkerNameSubdomainLengthLimit, _$WorkersErrorWorkerNameSubdomainLengthLimit];

  @override
  final String wireName = r'WorkersErrorWorkerNameSubdomainLengthLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorWorkerNameSubdomainLengthLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum),
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
    WorkersErrorWorkerNameSubdomainLengthLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorWorkerNameSubdomainLengthLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum),
          ) as WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum;
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
  WorkersErrorWorkerNameSubdomainLengthLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorWorkerNameSubdomainLengthLimitBuilder();
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

class WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum extends EnumClass {

  /// Code indicating that the Worker name is too long to be used as a subdomain.
  @BuiltValueEnumConst(wireNumber: 100132)
  static const WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum number100132 = _$workersErrorWorkerNameSubdomainLengthLimitCodeEnum_number100132;

  static Serializer<WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum> get serializer => _$workersErrorWorkerNameSubdomainLengthLimitCodeEnumSerializer;

  const WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum> get values => _$workersErrorWorkerNameSubdomainLengthLimitCodeEnumValues;
  static WorkersErrorWorkerNameSubdomainLengthLimitCodeEnum valueOf(String name) => _$workersErrorWorkerNameSubdomainLengthLimitCodeEnumValueOf(name);
}

