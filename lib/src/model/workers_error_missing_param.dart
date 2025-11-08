//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_missing_param.g.dart';

/// WorkersErrorMissingParam
///
/// Properties:
/// * [code] - Code indicating that a required URL parameter is missing.
/// * [message] - Message explaining which required parameter is missing and suggesting to check the URL.
@BuiltValue()
abstract class WorkersErrorMissingParam implements Built<WorkersErrorMissingParam, WorkersErrorMissingParamBuilder> {
  /// Code indicating that a required URL parameter is missing.
  @BuiltValueField(wireName: r'code')
  WorkersErrorMissingParamCodeEnum get code;
  // enum codeEnum {  10003,  };

  /// Message explaining which required parameter is missing and suggesting to check the URL.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorMissingParam._();

  factory WorkersErrorMissingParam([void updates(WorkersErrorMissingParamBuilder b)]) = _$WorkersErrorMissingParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorMissingParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorMissingParam> get serializer => _$WorkersErrorMissingParamSerializer();
}

class _$WorkersErrorMissingParamSerializer implements PrimitiveSerializer<WorkersErrorMissingParam> {
  @override
  final Iterable<Type> types = const [WorkersErrorMissingParam, _$WorkersErrorMissingParam];

  @override
  final String wireName = r'WorkersErrorMissingParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorMissingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorMissingParamCodeEnum),
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
    WorkersErrorMissingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorMissingParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorMissingParamCodeEnum),
          ) as WorkersErrorMissingParamCodeEnum;
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
  WorkersErrorMissingParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorMissingParamBuilder();
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

class WorkersErrorMissingParamCodeEnum extends EnumClass {

  /// Code indicating that a required URL parameter is missing.
  @BuiltValueEnumConst(wireNumber: 10003)
  static const WorkersErrorMissingParamCodeEnum number10003 = _$workersErrorMissingParamCodeEnum_number10003;

  static Serializer<WorkersErrorMissingParamCodeEnum> get serializer => _$workersErrorMissingParamCodeSerializer;

  const WorkersErrorMissingParamCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorMissingParamCodeEnum> get values => _$workersErrorMissingParamCodeValues;
  static WorkersErrorMissingParamCodeEnum valueOf(String name) => _$workersErrorMissingParamCodeValueOf(name);
}

