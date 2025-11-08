//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_status_info_one_of3.g.dart';

/// NscStatusInfoOneOf3
///
/// Properties:
/// * [state] 
@BuiltValue()
abstract class NscStatusInfoOneOf3 implements Built<NscStatusInfoOneOf3, NscStatusInfoOneOf3Builder> {
  @BuiltValueField(wireName: r'state')
  NscStatusInfoOneOf3StateEnum get state;
  // enum stateEnum {  Healthy,  };

  NscStatusInfoOneOf3._();

  factory NscStatusInfoOneOf3([void updates(NscStatusInfoOneOf3Builder b)]) = _$NscStatusInfoOneOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscStatusInfoOneOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscStatusInfoOneOf3> get serializer => _$NscStatusInfoOneOf3Serializer();
}

class _$NscStatusInfoOneOf3Serializer implements PrimitiveSerializer<NscStatusInfoOneOf3> {
  @override
  final Iterable<Type> types = const [NscStatusInfoOneOf3, _$NscStatusInfoOneOf3];

  @override
  final String wireName = r'NscStatusInfoOneOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscStatusInfoOneOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(NscStatusInfoOneOf3StateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NscStatusInfoOneOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscStatusInfoOneOf3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NscStatusInfoOneOf3StateEnum),
          ) as NscStatusInfoOneOf3StateEnum;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscStatusInfoOneOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscStatusInfoOneOf3Builder();
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

class NscStatusInfoOneOf3StateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Healthy')
  static const NscStatusInfoOneOf3StateEnum healthy = _$nscStatusInfoOneOf3StateEnum_healthy;

  static Serializer<NscStatusInfoOneOf3StateEnum> get serializer => _$nscStatusInfoOneOf3StateSerializer;

  const NscStatusInfoOneOf3StateEnum._(String name): super(name);

  static BuiltSet<NscStatusInfoOneOf3StateEnum> get values => _$nscStatusInfoOneOf3StateValues;
  static NscStatusInfoOneOf3StateEnum valueOf(String name) => _$nscStatusInfoOneOf3StateValueOf(name);
}

