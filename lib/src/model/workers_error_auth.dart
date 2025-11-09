//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_auth.g.dart';

/// WorkersErrorAuth
///
/// Properties:
/// * [code] - Code indicating that the user is not authorized to perform this action.
/// * [message] - Message explaining that the user lacks access to this feature.
@BuiltValue()
abstract class WorkersErrorAuth implements Built<WorkersErrorAuth, WorkersErrorAuthBuilder> {
  /// Code indicating that the user is not authorized to perform this action.
  @BuiltValueField(wireName: r'code')
  WorkersErrorAuthCodeEnum get code;
  // enum codeEnum {  10023,  };

  /// Message explaining that the user lacks access to this feature.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorAuth._();

  factory WorkersErrorAuth([void updates(WorkersErrorAuthBuilder b)]) = _$WorkersErrorAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorAuth> get serializer => _$WorkersErrorAuthSerializer();
}

class _$WorkersErrorAuthSerializer implements PrimitiveSerializer<WorkersErrorAuth> {
  @override
  final Iterable<Type> types = const [WorkersErrorAuth, _$WorkersErrorAuth];

  @override
  final String wireName = r'WorkersErrorAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorAuthCodeEnum),
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
    WorkersErrorAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorAuthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorAuthCodeEnum),
          ) as WorkersErrorAuthCodeEnum;
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
  WorkersErrorAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorAuthBuilder();
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

class WorkersErrorAuthCodeEnum extends EnumClass {

  /// Code indicating that the user is not authorized to perform this action.
  @BuiltValueEnumConst(wireNumber: 10023)
  static const WorkersErrorAuthCodeEnum number10023 = _$workersErrorAuthCodeEnum_number10023;

  static Serializer<WorkersErrorAuthCodeEnum> get serializer => _$workersErrorAuthCodeEnumSerializer;

  const WorkersErrorAuthCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorAuthCodeEnum> get values => _$workersErrorAuthCodeEnumValues;
  static WorkersErrorAuthCodeEnum valueOf(String name) => _$workersErrorAuthCodeEnumValueOf(name);
}

