//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_worker_variable_value.g.dart';

/// ZarazWorkerVariableValue
///
/// Properties:
/// * [escapedWorkerName] 
/// * [workerTag] 
@BuiltValue()
abstract class ZarazWorkerVariableValue implements Built<ZarazWorkerVariableValue, ZarazWorkerVariableValueBuilder> {
  @BuiltValueField(wireName: r'escapedWorkerName')
  String get escapedWorkerName;

  @BuiltValueField(wireName: r'workerTag')
  String get workerTag;

  ZarazWorkerVariableValue._();

  factory ZarazWorkerVariableValue([void updates(ZarazWorkerVariableValueBuilder b)]) = _$ZarazWorkerVariableValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazWorkerVariableValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazWorkerVariableValue> get serializer => _$ZarazWorkerVariableValueSerializer();
}

class _$ZarazWorkerVariableValueSerializer implements PrimitiveSerializer<ZarazWorkerVariableValue> {
  @override
  final Iterable<Type> types = const [ZarazWorkerVariableValue, _$ZarazWorkerVariableValue];

  @override
  final String wireName = r'ZarazWorkerVariableValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazWorkerVariableValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'escapedWorkerName';
    yield serializers.serialize(
      object.escapedWorkerName,
      specifiedType: const FullType(String),
    );
    yield r'workerTag';
    yield serializers.serialize(
      object.workerTag,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazWorkerVariableValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazWorkerVariableValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'escapedWorkerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.escapedWorkerName = valueDes;
          break;
        case r'workerTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workerTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazWorkerVariableValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazWorkerVariableValueBuilder();
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

