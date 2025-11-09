//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_error_internal_server.g.dart';

/// WorkersErrorInternalServer
///
/// Properties:
/// * [code] - Code indicating that an unknown internal server error has occurred.
/// * [message] - Message explaining that an unknown error occurred and providing guidance for reporting the issue.
@BuiltValue()
abstract class WorkersErrorInternalServer implements Built<WorkersErrorInternalServer, WorkersErrorInternalServerBuilder> {
  /// Code indicating that an unknown internal server error has occurred.
  @BuiltValueField(wireName: r'code')
  WorkersErrorInternalServerCodeEnum get code;
  // enum codeEnum {  10002,  };

  /// Message explaining that an unknown error occurred and providing guidance for reporting the issue.
  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersErrorInternalServer._();

  factory WorkersErrorInternalServer([void updates(WorkersErrorInternalServerBuilder b)]) = _$WorkersErrorInternalServer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersErrorInternalServerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersErrorInternalServer> get serializer => _$WorkersErrorInternalServerSerializer();
}

class _$WorkersErrorInternalServerSerializer implements PrimitiveSerializer<WorkersErrorInternalServer> {
  @override
  final Iterable<Type> types = const [WorkersErrorInternalServer, _$WorkersErrorInternalServer];

  @override
  final String wireName = r'WorkersErrorInternalServer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersErrorInternalServer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(WorkersErrorInternalServerCodeEnum),
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
    WorkersErrorInternalServer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersErrorInternalServerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersErrorInternalServerCodeEnum),
          ) as WorkersErrorInternalServerCodeEnum;
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
  WorkersErrorInternalServer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersErrorInternalServerBuilder();
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

class WorkersErrorInternalServerCodeEnum extends EnumClass {

  /// Code indicating that an unknown internal server error has occurred.
  @BuiltValueEnumConst(wireNumber: 10002)
  static const WorkersErrorInternalServerCodeEnum number10002 = _$workersErrorInternalServerCodeEnum_number10002;

  static Serializer<WorkersErrorInternalServerCodeEnum> get serializer => _$workersErrorInternalServerCodeEnumSerializer;

  const WorkersErrorInternalServerCodeEnum._(String name): super(name);

  static BuiltSet<WorkersErrorInternalServerCodeEnum> get values => _$workersErrorInternalServerCodeEnumValues;
  static WorkersErrorInternalServerCodeEnum valueOf(String name) => _$workersErrorInternalServerCodeEnumValueOf(name);
}

