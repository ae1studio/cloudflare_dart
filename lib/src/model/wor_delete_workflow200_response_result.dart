//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_delete_workflow200_response_result.g.dart';

/// WorDeleteWorkflow200ResponseResult
///
/// Properties:
/// * [status] 
/// * [success] 
@BuiltValue()
abstract class WorDeleteWorkflow200ResponseResult implements Built<WorDeleteWorkflow200ResponseResult, WorDeleteWorkflow200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'status')
  WorDeleteWorkflow200ResponseResultStatusEnum get status;
  // enum statusEnum {  ok,  };

  @BuiltValueField(wireName: r'success')
  bool? get success;

  WorDeleteWorkflow200ResponseResult._();

  factory WorDeleteWorkflow200ResponseResult([void updates(WorDeleteWorkflow200ResponseResultBuilder b)]) = _$WorDeleteWorkflow200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDeleteWorkflow200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDeleteWorkflow200ResponseResult> get serializer => _$WorDeleteWorkflow200ResponseResultSerializer();
}

class _$WorDeleteWorkflow200ResponseResultSerializer implements PrimitiveSerializer<WorDeleteWorkflow200ResponseResult> {
  @override
  final Iterable<Type> types = const [WorDeleteWorkflow200ResponseResult, _$WorDeleteWorkflow200ResponseResult];

  @override
  final String wireName = r'WorDeleteWorkflow200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDeleteWorkflow200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WorDeleteWorkflow200ResponseResultStatusEnum),
    );
    yield r'success';
    yield object.success == null ? null : serializers.serialize(
      object.success,
      specifiedType: const FullType.nullable(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDeleteWorkflow200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorDeleteWorkflow200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorDeleteWorkflow200ResponseResultStatusEnum),
          ) as WorDeleteWorkflow200ResponseResultStatusEnum;
          result.status = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorDeleteWorkflow200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDeleteWorkflow200ResponseResultBuilder();
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

class WorDeleteWorkflow200ResponseResultStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ok')
  static const WorDeleteWorkflow200ResponseResultStatusEnum ok = _$worDeleteWorkflow200ResponseResultStatusEnum_ok;

  static Serializer<WorDeleteWorkflow200ResponseResultStatusEnum> get serializer => _$worDeleteWorkflow200ResponseResultStatusEnumSerializer;

  const WorDeleteWorkflow200ResponseResultStatusEnum._(String name): super(name);

  static BuiltSet<WorDeleteWorkflow200ResponseResultStatusEnum> get values => _$worDeleteWorkflow200ResponseResultStatusEnumValues;
  static WorDeleteWorkflow200ResponseResultStatusEnum valueOf(String name) => _$worDeleteWorkflow200ResponseResultStatusEnumValueOf(name);
}

